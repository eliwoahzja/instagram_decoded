.class final Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texMinFilter:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 418
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    .line 419
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    const/16 p1, 0x10

    .line 420
    new-array p1, p1, [F

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    const/4 p1, 0x4

    .line 421
    new-array p1, p1, [I

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    const/16 p1, 0x2601

    .line 422
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    return-void
.end method

.method public static create(II)Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;
    .locals 12

    const/4 v1, 0x1

    .line 379
    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    .line 380
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 383
    new-array v7, v1, [I

    .line 384
    aget v2, v2, v11

    new-array v9, v2, [B

    .line 386
    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 398
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram;->access$000([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 399
    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    move-result v0

    .line 401
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public bind(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 481
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    const/16 v1, 0x1404

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1406

    if-eq v0, v1, :cond_5

    const v1, 0x8be7

    if-eq v0, v1, :cond_0

    const v1, 0x8d66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 567
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected uniform type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 520
    :pswitch_0
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 522
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 515
    :pswitch_1
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 517
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 495
    :pswitch_2
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 496
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 491
    :pswitch_3
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 492
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 487
    :pswitch_4
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 488
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 511
    :pswitch_5
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 512
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 507
    :pswitch_6
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 508
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 503
    :pswitch_7
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 504
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 528
    :cond_0
    :pswitch_8
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texIdValue:I

    if-eqz v0, :cond_4

    const v0, 0x84c0

    .line 531
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 532
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    .line 535
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    const/16 v1, 0xde1

    const/16 v2, 0x2601

    sparse-switch v0, :sswitch_data_0

    .line 551
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected sampler type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    if-eqz p1, :cond_1

    const/16 v2, 0x2600

    :cond_1
    const p1, 0x8d65

    goto :goto_0

    :sswitch_1
    const p1, 0x806f

    goto :goto_0

    :sswitch_2
    move p1, v1

    .line 553
    :goto_0
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texIdValue:I

    invoke-static {p1, v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->bindTexture(III)V

    .line 554
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->type:I

    const v0, 0x8b5e    # 4.9996E-41f

    if-ne p1, v0, :cond_3

    .line 555
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    const/16 v0, 0x2703

    if-ne p1, v0, :cond_2

    .line 556
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 557
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    :cond_2
    const/16 p1, 0x2801

    .line 559
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 561
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    .line 563
    :cond_3
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 564
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 529
    :cond_4
    const-string p0, "No call to setSamplerTexId() before bind."

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void

    .line 499
    :cond_5
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 500
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 483
    :cond_6
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 484
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/GlUtil;->checkGlError()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8b5e
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8b5e -> :sswitch_2
        0x8b5f -> :sswitch_1
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFloat(F)V
    .locals 1

    .line 462
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public setFloats([F)V
    .locals 2

    .line 467
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->floatValue:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setInt(I)V
    .locals 1

    .line 452
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public setInts([I)V
    .locals 2

    .line 457
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->intValue:[I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 433
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 434
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    return-void
.end method

.method public setTexMinFilter(I)V
    .locals 0

    .line 447
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    return-void
.end method
