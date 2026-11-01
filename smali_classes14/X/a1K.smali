.class public final LX/a1K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/lang/Boolean;


# instance fields
.field public final A00:LX/iAz;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:J

.field public final A0A:J

.field public final A0B:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(FFFFJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/a1K;->A0A:J

    iput-wide p7, p0, LX/a1K;->A09:J

    iput p1, p0, LX/a1K;->A04:F

    iput p2, p0, LX/a1K;->A06:F

    iput p3, p0, LX/a1K;->A05:F

    iput p4, p0, LX/a1K;->A07:F

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/a1K;->A00:LX/iAz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a1K;->A02:Landroidx/compose/runtime/MutableState;

    new-array v0, v2, [F

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a1K;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    long-to-float v0, v2

    iput v0, p0, LX/a1K;->A08:F

    :try_start_0
    const-string v1, "uniform shader inputShader;\nuniform float uTime;\nuniform float uSeed;\nuniform float4 uParticleColor;\nuniform float uDensity;\nuniform float uMinSize;\nuniform float uMaxSize;\nuniform float uMinSpeed;\nuniform float uMaxSpeed;\nuniform float uLifetime;\nuniform float uScaleSpeed;\nuniform float uAlphaSpeed;\nuniform float uLifetimeRange;\n\n// Multi-field: each float4 is (x, y, width, height) in px\nuniform float uFieldCount;\nuniform float4 uFieldRects[16];\n\n// Max drift distance in px (for early-out per field)\nuniform float uMaxDrift;\n\n// Spawn area insets in px \u2014 particles spawn inward and drift outward naturally\nuniform float uSpawnInsetH;\nuniform float uSpawnInsetV;\n\nuniform float uScaleRange;\nuniform float uAlphaRange;\n\n// Dismiss uniforms\nuniform float uDismissActive;\nuniform float2 uDismissPoint;\nuniform float uDismissTime;\nuniform float uDismissStrength;\nuniform float uDismissMinForce;\nuniform float uDismissMaxForce;\n\nfloat hash(float2 p) {\n    float3 p3 = fract(float3(p.xyx) * 0.1031);\n    p3 += dot(p3, p3.yzx + 33.33);\n    return fract((p3.x + p3.y) * p3.z);\n}\n\nfloat hash2(float seed1, float seed2) {\n    return hash(float2(seed1, seed2));\n}\n\nhalf4 main(float2 fragCoord) {\n    half4 content = inputShader.eval(fragCoord);\n    half4 result = content;\n    float accumulatedAlpha = 0.0;\n\n    // Particles only \u2014 background rects are drawn by Compose\'s drawRect\n    // (color-managed) in the drawWithContent modifier.\n    for (int fi = 0; fi < 16; fi++) {\n        if (float(fi) >= uFieldCount) break;\n        float4 rect = uFieldRects[fi];\n\n        // Field-local coordinates\n        float2 fieldLocal = fragCoord - rect.xy;\n\n        // Early-out: skip fields too far from this pixel.\n        // During dismiss, repulsion adds displacement on top of normal velocity drift,\n        // so add both to the search radius.\n        float drift = uMaxDrift;\n        if (uDismissActive > 0.5) {\n            float t = max(0.0, uTime - uDismissTime);\n            drift += uDismissMaxForce * t * t * 0.5;\n        }\n        if (fieldLocal.x < -drift || fieldLocal.y < -drift ||\n            fieldLocal.x > rect.z + drift || fieldLocal.y > rect.w + drift) {\n            continue;\n        }\n\n        // Grid covers the inset spawn area (iOS: particles spawn inward, drift outward)\n        float spawnW = max(1.0, rect.z - 2.0 * uSpawnInsetH);\n        float spawnH = max(1.0, rect.w - 2.0 * uSpawnInsetV);\n        float fieldArea = spawnW * spawnH;\n        float fieldParticles = fieldArea * uDensity;\n        float fieldAspect = spawnW / max(spawnH, 1.0);\n        float gridRows = max(1.0, sqrt(fieldParticles / max(fieldAspect, 0.01)));\n        float gridCols = max(1.0, gridRows * fieldAspect);\n        float cellW = spawnW / gridCols;\n        float cellH = spawnH / gridRows;\n\n        // Offset fieldLocal to inset spawn area origin\n        float2 spawnLocal = fieldLocal - float2(uSpawnInsetH, uSpawnInsetV);\n\n        // During dismiss, particles scatter far from their spawn cells.\n        // Reverse the dismiss displacement so the cell lookup maps back\n        // to approximately where the particle originated in the grid.\n        if (uDismissActive > 0.5) {\n            float td = uTime - uDismissTime;\n            if (td > 0.0) {\n                float rdx = fragCoord.x - uDismissPoint.x;\n                float rdy = fragCoord.y - uDismissPoint.y;\n                float rdist = max(length(float2(rdx, rdy)), 1.0);\n                float rforce = min(uDismissMaxForce,\n                    uDismissStrength / (rdist * rdist));\n                rforce = max(rforce, uDismissMinForce);\n                float2 rdir = normalize(float2(rdx, rdy));\n                spawnLocal -= rdir * (rforce * td * td * 0.5);\n            }\n        }\n\n        int cellX = int(spawnLocal.x / cellW);\n        int cellY = int(spawnLocal.y / cellH);\n\n        // Check 3x3 neighborhood (reverse lookup above handles dismiss)\n        for (int dy = -1; dy <= 1; dy++) {\n            for (int dx = -1; dx <= 1; dx++) {\n                int cx = cellX + dx;\n                int cy = cellY + dy;\n                if (cx < 0 || cy < 0 || cx >= int(gridCols) || cy >= int(gridRows)) {\n                    continue;\n                }\n\n                // Unique seed per field + cell\n                float cellSeed = uSeed + float(fi) * 10000.0 +\n                    float(cy) * gridCols + float(cx);\n\n                float phaseOffset = hash2(cellSeed, 10.0);\n                float lifetimeVar = hash2(cellSeed, 6.0);\n                float lifetime = max(0.2, uLifetime *\n                    (1.0 + (lifetimeVar - 0.5) * 2.0 * uLifetimeRange));\n\n                // During dismiss, freeze generation so no new particles\n                // appear. Velocity keeps advancing so particles continue\n                // their drift smoothly into the repulsion direction.\n                float genTime = uTime + phaseOffset * lifetime;\n                float frozenGenTime = genTime;\n                if (uDismissActive > 0.5) {\n                    frozenGenTime = uDismissTime + phaseOffset * lifetime;\n                }\n                float generation = floor(frozenGenTime / lifetime);\n                float particleTime = frozenGenTime - generation * lifetime;\n                float genSeed = cellSeed + generation * 137.0;\n\n                float spawnFracX = hash2(genSeed, 1.0);\n                float spawnFracY = hash2(genSeed, 2.0);\n                float sizeFrac = hash2(genSeed, 3.0);\n                float speedFrac = hash2(genSeed, 4.0);\n                float angleFrac = hash2(genSeed, 5.0);\n                float alphaVariance = hash2(genSeed, 7.0);\n\n                // Spawn in inset-local coords, then offset to field-local\n                float spawnX = (float(cx) + spawnFracX) * cellW + uSpawnInsetH;\n                float spawnY = (float(cy) + spawnFracY) * cellH + uSpawnInsetV;\n\n                float baseSize = mix(uMinSize, uMaxSize, sizeFrac);\n                float particleSize = baseSize * (1.0 + (sizeFrac - 0.5) * 2.0 * uScaleRange);\n                float speed = mix(uMinSpeed, uMaxSpeed, speedFrac);\n                float angle = angleFrac * 6.28318;\n\n                // Velocity time: during dismiss, continues advancing from\n                // the frozen particleTime so drift doesn\'t abruptly stop.\n                float velTime = particleTime;\n                if (uDismissActive > 0.5) {\n                    velTime = particleTime + (uTime - uDismissTime);\n                }\n                float currentX = spawnX + cos(angle) * speed * velTime;\n                float currentY = spawnY + sin(angle) * speed * velTime;\n\n                // Dismiss repulsion (absolute coordinates)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        float absX = spawnX + rect.x;\n                        float absY = spawnY + rect.y;\n                        float rdx = absX - uDismissPoint.x;\n                        float rdy = absY - uDismissPoint.y;\n                        float dist = max(length(float2(rdx, rdy)), 1.0);\n                        float force = min(uDismissMaxForce,\n                            uDismissStrength / (dist * dist));\n                        force = max(force, uDismissMinForce);\n                        float2 dir = normalize(float2(rdx, rdy));\n                        float displacement = force * timeSinceDismiss *\n                            timeSinceDismiss * 0.5;\n                        currentX += dir.x * displacement;\n                        currentY += dir.y * displacement;\n                    }\n                }\n\n                // Distance from fragment to particle center\n                float dist = length(float2(fieldLocal.x - currentX,\n                    fieldLocal.y - currentY));\n\n                // Lifecycle scale uses frozen particleTime (no respawn)\n                float currentRadius = particleSize *\n                    max(0.0, 1.0 + uScaleSpeed * particleTime);\n\n                // Dismiss scale: additive growth (1.1 px/s)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        currentRadius += 1.1 * timeSinceDismiss;\n                    }\n                }\n\n                if (dist < currentRadius) {\n                    float edgeWidth = max(0.5, currentRadius * 0.2);\n                    float edge = smoothstep(currentRadius,\n                        currentRadius - edgeWidth, dist);\n\n                    float alpha = 0.95 + (alphaVariance - 0.5) * 2.0 * uAlphaRange;\n                    alpha *= max(0.0, 1.0 + uAlphaSpeed * particleTime);\n\n                    float fadeIn = smoothstep(0.0, 0.15 * lifetime, particleTime);\n                    float fadeOut = smoothstep(lifetime, 0.75 * lifetime, particleTime);\n                    alpha *= fadeIn * fadeOut;\n\n                    // Particles stay visible while scattering, then gently\n                    // fade before the shader is removed at 0.7s.\n                    if (uDismissActive > 0.5) {\n                        float timeSinceDismiss = uTime - uDismissTime;\n                        if (timeSinceDismiss > 0.0) {\n                            alpha *= clamp(\n                                1.0 - max(0.0, timeSinceDismiss - 0.5) * 4.0,\n                                0.0, 1.0);\n                        }\n                    }\n\n                    accumulatedAlpha += edge * clamp(alpha, 0.0, 1.0);\n                }\n            }\n        }\n    }\n\n    // 3. Composite particles\n    accumulatedAlpha = clamp(accumulatedAlpha, 0.0, 1.0);\n    if (accumulatedAlpha > 0.001) {\n        half4 pColor = half4(\n            uParticleColor.r, uParticleColor.g,\n            uParticleColor.b, accumulatedAlpha);\n        result = mix(result, pColor, pColor.a);\n    }\n\n    return result;\n}"

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create RuntimeShader for text spoiler particles"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v4, p0, LX/a1K;->A0B:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public static final A00()Z
    .locals 3

    sget-object v0, LX/a1K;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    :try_start_0
    const-string v1, "uniform shader inputShader;\nuniform float uTime;\nuniform float uSeed;\nuniform float4 uParticleColor;\nuniform float uDensity;\nuniform float uMinSize;\nuniform float uMaxSize;\nuniform float uMinSpeed;\nuniform float uMaxSpeed;\nuniform float uLifetime;\nuniform float uScaleSpeed;\nuniform float uAlphaSpeed;\nuniform float uLifetimeRange;\n\n// Multi-field: each float4 is (x, y, width, height) in px\nuniform float uFieldCount;\nuniform float4 uFieldRects[16];\n\n// Max drift distance in px (for early-out per field)\nuniform float uMaxDrift;\n\n// Spawn area insets in px \u2014 particles spawn inward and drift outward naturally\nuniform float uSpawnInsetH;\nuniform float uSpawnInsetV;\n\nuniform float uScaleRange;\nuniform float uAlphaRange;\n\n// Dismiss uniforms\nuniform float uDismissActive;\nuniform float2 uDismissPoint;\nuniform float uDismissTime;\nuniform float uDismissStrength;\nuniform float uDismissMinForce;\nuniform float uDismissMaxForce;\n\nfloat hash(float2 p) {\n    float3 p3 = fract(float3(p.xyx) * 0.1031);\n    p3 += dot(p3, p3.yzx + 33.33);\n    return fract((p3.x + p3.y) * p3.z);\n}\n\nfloat hash2(float seed1, float seed2) {\n    return hash(float2(seed1, seed2));\n}\n\nhalf4 main(float2 fragCoord) {\n    half4 content = inputShader.eval(fragCoord);\n    half4 result = content;\n    float accumulatedAlpha = 0.0;\n\n    // Particles only \u2014 background rects are drawn by Compose\'s drawRect\n    // (color-managed) in the drawWithContent modifier.\n    for (int fi = 0; fi < 16; fi++) {\n        if (float(fi) >= uFieldCount) break;\n        float4 rect = uFieldRects[fi];\n\n        // Field-local coordinates\n        float2 fieldLocal = fragCoord - rect.xy;\n\n        // Early-out: skip fields too far from this pixel.\n        // During dismiss, repulsion adds displacement on top of normal velocity drift,\n        // so add both to the search radius.\n        float drift = uMaxDrift;\n        if (uDismissActive > 0.5) {\n            float t = max(0.0, uTime - uDismissTime);\n            drift += uDismissMaxForce * t * t * 0.5;\n        }\n        if (fieldLocal.x < -drift || fieldLocal.y < -drift ||\n            fieldLocal.x > rect.z + drift || fieldLocal.y > rect.w + drift) {\n            continue;\n        }\n\n        // Grid covers the inset spawn area (iOS: particles spawn inward, drift outward)\n        float spawnW = max(1.0, rect.z - 2.0 * uSpawnInsetH);\n        float spawnH = max(1.0, rect.w - 2.0 * uSpawnInsetV);\n        float fieldArea = spawnW * spawnH;\n        float fieldParticles = fieldArea * uDensity;\n        float fieldAspect = spawnW / max(spawnH, 1.0);\n        float gridRows = max(1.0, sqrt(fieldParticles / max(fieldAspect, 0.01)));\n        float gridCols = max(1.0, gridRows * fieldAspect);\n        float cellW = spawnW / gridCols;\n        float cellH = spawnH / gridRows;\n\n        // Offset fieldLocal to inset spawn area origin\n        float2 spawnLocal = fieldLocal - float2(uSpawnInsetH, uSpawnInsetV);\n\n        // During dismiss, particles scatter far from their spawn cells.\n        // Reverse the dismiss displacement so the cell lookup maps back\n        // to approximately where the particle originated in the grid.\n        if (uDismissActive > 0.5) {\n            float td = uTime - uDismissTime;\n            if (td > 0.0) {\n                float rdx = fragCoord.x - uDismissPoint.x;\n                float rdy = fragCoord.y - uDismissPoint.y;\n                float rdist = max(length(float2(rdx, rdy)), 1.0);\n                float rforce = min(uDismissMaxForce,\n                    uDismissStrength / (rdist * rdist));\n                rforce = max(rforce, uDismissMinForce);\n                float2 rdir = normalize(float2(rdx, rdy));\n                spawnLocal -= rdir * (rforce * td * td * 0.5);\n            }\n        }\n\n        int cellX = int(spawnLocal.x / cellW);\n        int cellY = int(spawnLocal.y / cellH);\n\n        // Check 3x3 neighborhood (reverse lookup above handles dismiss)\n        for (int dy = -1; dy <= 1; dy++) {\n            for (int dx = -1; dx <= 1; dx++) {\n                int cx = cellX + dx;\n                int cy = cellY + dy;\n                if (cx < 0 || cy < 0 || cx >= int(gridCols) || cy >= int(gridRows)) {\n                    continue;\n                }\n\n                // Unique seed per field + cell\n                float cellSeed = uSeed + float(fi) * 10000.0 +\n                    float(cy) * gridCols + float(cx);\n\n                float phaseOffset = hash2(cellSeed, 10.0);\n                float lifetimeVar = hash2(cellSeed, 6.0);\n                float lifetime = max(0.2, uLifetime *\n                    (1.0 + (lifetimeVar - 0.5) * 2.0 * uLifetimeRange));\n\n                // During dismiss, freeze generation so no new particles\n                // appear. Velocity keeps advancing so particles continue\n                // their drift smoothly into the repulsion direction.\n                float genTime = uTime + phaseOffset * lifetime;\n                float frozenGenTime = genTime;\n                if (uDismissActive > 0.5) {\n                    frozenGenTime = uDismissTime + phaseOffset * lifetime;\n                }\n                float generation = floor(frozenGenTime / lifetime);\n                float particleTime = frozenGenTime - generation * lifetime;\n                float genSeed = cellSeed + generation * 137.0;\n\n                float spawnFracX = hash2(genSeed, 1.0);\n                float spawnFracY = hash2(genSeed, 2.0);\n                float sizeFrac = hash2(genSeed, 3.0);\n                float speedFrac = hash2(genSeed, 4.0);\n                float angleFrac = hash2(genSeed, 5.0);\n                float alphaVariance = hash2(genSeed, 7.0);\n\n                // Spawn in inset-local coords, then offset to field-local\n                float spawnX = (float(cx) + spawnFracX) * cellW + uSpawnInsetH;\n                float spawnY = (float(cy) + spawnFracY) * cellH + uSpawnInsetV;\n\n                float baseSize = mix(uMinSize, uMaxSize, sizeFrac);\n                float particleSize = baseSize * (1.0 + (sizeFrac - 0.5) * 2.0 * uScaleRange);\n                float speed = mix(uMinSpeed, uMaxSpeed, speedFrac);\n                float angle = angleFrac * 6.28318;\n\n                // Velocity time: during dismiss, continues advancing from\n                // the frozen particleTime so drift doesn\'t abruptly stop.\n                float velTime = particleTime;\n                if (uDismissActive > 0.5) {\n                    velTime = particleTime + (uTime - uDismissTime);\n                }\n                float currentX = spawnX + cos(angle) * speed * velTime;\n                float currentY = spawnY + sin(angle) * speed * velTime;\n\n                // Dismiss repulsion (absolute coordinates)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        float absX = spawnX + rect.x;\n                        float absY = spawnY + rect.y;\n                        float rdx = absX - uDismissPoint.x;\n                        float rdy = absY - uDismissPoint.y;\n                        float dist = max(length(float2(rdx, rdy)), 1.0);\n                        float force = min(uDismissMaxForce,\n                            uDismissStrength / (dist * dist));\n                        force = max(force, uDismissMinForce);\n                        float2 dir = normalize(float2(rdx, rdy));\n                        float displacement = force * timeSinceDismiss *\n                            timeSinceDismiss * 0.5;\n                        currentX += dir.x * displacement;\n                        currentY += dir.y * displacement;\n                    }\n                }\n\n                // Distance from fragment to particle center\n                float dist = length(float2(fieldLocal.x - currentX,\n                    fieldLocal.y - currentY));\n\n                // Lifecycle scale uses frozen particleTime (no respawn)\n                float currentRadius = particleSize *\n                    max(0.0, 1.0 + uScaleSpeed * particleTime);\n\n                // Dismiss scale: additive growth (1.1 px/s)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        currentRadius += 1.1 * timeSinceDismiss;\n                    }\n                }\n\n                if (dist < currentRadius) {\n                    float edgeWidth = max(0.5, currentRadius * 0.2);\n                    float edge = smoothstep(currentRadius,\n                        currentRadius - edgeWidth, dist);\n\n                    float alpha = 0.95 + (alphaVariance - 0.5) * 2.0 * uAlphaRange;\n                    alpha *= max(0.0, 1.0 + uAlphaSpeed * particleTime);\n\n                    float fadeIn = smoothstep(0.0, 0.15 * lifetime, particleTime);\n                    float fadeOut = smoothstep(lifetime, 0.75 * lifetime, particleTime);\n                    alpha *= fadeIn * fadeOut;\n\n                    // Particles stay visible while scattering, then gently\n                    // fade before the shader is removed at 0.7s.\n                    if (uDismissActive > 0.5) {\n                        float timeSinceDismiss = uTime - uDismissTime;\n                        if (timeSinceDismiss > 0.0) {\n                            alpha *= clamp(\n                                1.0 - max(0.0, timeSinceDismiss - 0.5) * 4.0,\n                                0.0, 1.0);\n                        }\n                    }\n\n                    accumulatedAlpha += edge * clamp(alpha, 0.0, 1.0);\n                }\n            }\n        }\n    }\n\n    // 3. Composite particles\n    accumulatedAlpha = clamp(accumulatedAlpha, 0.0, 1.0);\n    if (accumulatedAlpha > 0.001) {\n        half4 pColor = half4(\n            uParticleColor.r, uParticleColor.g,\n            uParticleColor.b, accumulatedAlpha);\n        result = mix(result, pColor, pColor.a);\n    }\n\n    return result;\n}"

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Text spoiler shader not available on this device"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/a1K;->A0C:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/a1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    return v0
.end method

.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/a1K;->A09:J

    return-wide v0
.end method

.method public final A03()Landroid/graphics/RenderEffect;
    .locals 14

    iget-object v8, p0, LX/a1K;->A0B:Landroid/graphics/RuntimeShader;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/a1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v1, "uTime"

    iget-object v0, p0, LX/a1K;->A00:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uSeed"

    iget v0, p0, LX/a1K;->A08:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uDensity"

    iget v1, p0, LX/a1K;->A04:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uMinSize"

    iget v0, p0, LX/a1K;->A06:F

    iget v2, p0, LX/a1K;->A07:F

    mul-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uMaxSize"

    iget v0, p0, LX/a1K;->A05:F

    mul-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uMinSpeed"

    const/high16 v0, 0x41180000    # 9.5f

    mul-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uMaxSpeed"

    const/high16 v0, 0x41280000    # 10.5f

    mul-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v0, "uLifetime"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uScaleSpeed"

    const v0, -0x428a3d71    # -0.06f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uAlphaSpeed"

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uLifetimeRange"

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uScaleRange"

    const v0, 0x3e3851ec    # 0.18f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uAlphaRange"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-wide v0, p0, LX/a1K;->A0A:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    const-string v9, "uParticleColor"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v10, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v12, v0

    div-float/2addr v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string v1, "uFieldCount"

    iget-object v0, p0, LX/a1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uFieldRects"

    invoke-virtual {p0}, LX/a1K;->A08()[F

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string v1, "uMaxDrift"

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uSpawnInsetH"

    mul-float v0, v2, v13

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uSpawnInsetV"

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yk5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "uDismissTime"

    const-string v4, "uDismissPoint"

    const-string v1, "uDismissActive"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v8, v4, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :goto_0
    invoke-virtual {v8, v1, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-wide v2, v6, LX/Yk5;->A01:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-virtual {v8, v4, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v0, v6, LX/Yk5;->A00:F

    :goto_1
    invoke-virtual {v8, v5, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uDismissStrength"

    const v0, 0x46c35000    # 25000.0f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uDismissMinForce"

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v1, "uDismissMaxForce"

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update text shader uniforms"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    return-object v7
.end method

.method public final A04(J)V
    .locals 2

    iget-object v0, p0, LX/a1K;->A00:LX/iAz;

    invoke-static {v0, p1, p2}, LX/Yk5;->A00(LX/iAz;J)LX/Yk5;

    move-result-object v1

    iget-object v0, p0, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/16 v0, 0x10

    if-le v8, v0, :cond_0

    const/16 v8, 0x10

    :cond_0
    const/16 v0, 0x40

    new-array v7, v0, [F

    invoke-static {p1, v8}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/2kD;

    mul-int/lit8 v4, v1, 0x4

    iget v3, v6, LX/2kD;->A01:F

    aput v3, v7, v4

    add-int/lit8 v0, v4, 0x1

    iget v2, v6, LX/2kD;->A03:F

    aput v2, v7, v0

    add-int/lit8 v1, v4, 0x2

    iget v0, v6, LX/2kD;->A02:F

    sub-float/2addr v0, v3

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x3

    iget v0, v6, LX/2kD;->A00:F

    sub-float/2addr v0, v2

    aput v0, v7, v1

    move v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/a1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/a1K;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(F)Z
    .locals 3

    iget-object v1, p0, LX/a1K;->A00:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, p1

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yk5;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v1

    iget v0, v0, LX/Yk5;->A00:F

    sub-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A08()[F
    .locals 1

    iget-object v0, p0, LX/a1K;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
