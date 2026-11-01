.class public abstract LX/lKP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Rom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/lKP;->A04:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    sput v0, LX/lKP;->A04:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/lKP;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/lKP;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput p1, p0, LX/lKP;->A00:I

    iput p2, p0, LX/lKP;->A01:I

    iput-wide v0, p0, LX/lKP;->A02:J

    return-void
.end method

.method public static A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "target"

    iget v0, p0, LX/lKP;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final A04()I
    .locals 5

    instance-of v0, p0, LX/bFc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bFc;

    iget-object v0, v0, LX/bFc;->A03:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/bFU;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public A05()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    instance-of v0, p0, LX/bF1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bF1;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "value"

    iget-boolean v0, v0, LX/bF1;->A00:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/bE7;

    if-eqz v0, :cond_1

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bF0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bF0;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/bF0;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/bFD;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/bFD;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v3, LX/bFD;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v3, LX/bFD;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "selection"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1

    :cond_3
    instance-of v0, p0, LX/bEU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bEU;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v0, LX/bEU;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/bET;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/bET;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/bET;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/bFF;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/bFF;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "text"

    iget-object v0, v4, LX/bFF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventCount"

    iget v0, v4, LX/bFF;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, v4, LX/lKP;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v4, LX/bFF;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v4, LX/bFF;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v3

    :cond_6
    instance-of v0, p0, LX/bFC;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/bFC;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v4, LX/bFC;->A01:F

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/bFC;->A00:F

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "contentSize"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/lKP;->A01:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_7
    instance-of v0, p0, LX/bE5;

    if-eqz v0, :cond_8

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/bFV;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/bFV;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "top"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    iget v0, v4, LX/bFV;->A00:F

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v7, "x"

    invoke-virtual {v5, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/bFV;->A01:F

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v6, "y"

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    iget v0, v4, LX/bFV;->A05:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v0

    const-string v10, "width"

    invoke-virtual {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/bFV;->A04:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v0

    const-string v9, "height"

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    iget v0, v4, LX/bFV;->A07:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/bFV;->A06:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v9

    iget v0, v4, LX/bFV;->A02:F

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/bFV;->A03:F

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    const-string v0, "contentInset"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/lKP;->A01:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v4, LX/bFV;->A08:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "responderIgnoreScroll"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_9
    instance-of v0, p0, LX/bE2;

    if-eqz v0, :cond_a

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/bFI;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/bFI;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    iget v1, v5, LX/bFI;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "uri"

    iget-object v0, v5, LX/bFI;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/bFI;->A02:I

    int-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/bFI;->A01:I

    int-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "source"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_b
    return-object v4

    :cond_c
    instance-of v0, p0, LX/bFU;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/bFU;

    invoke-static {v2}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    const-string v3, "key"

    iget v1, v2, LX/bFU;->A01:I

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_f

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    sget-object v0, LX/bFU;->A06:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/bFU;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "Unidentified"

    :cond_e
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "altKey"

    iget-boolean v0, v2, LX/bFU;->A02:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ctrlKey"

    iget-boolean v0, v2, LX/bFU;->A03:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "metaKey"

    iget-boolean v0, v2, LX/bFU;->A04:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shiftKey"

    iget-boolean v0, v2, LX/bFU;->A05:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v3, v2, LX/lKP;->A02:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v5

    :cond_f
    sget-object v0, LX/bFU;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v1

    iget v0, v2, LX/bFU;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "Unidentified"

    goto :goto_2

    :cond_10
    instance-of v0, p0, LX/bE0;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/bDh;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/bER;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/bER;

    iget-object v0, v0, LX/bER;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/bEG;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/bEG;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v0, LX/bEG;->A00:I

    int-to-double v1, v0

    const-string v0, "item"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_14
    instance-of v0, p0, LX/bF9;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/bF9;

    iget-object v0, v0, LX/bF9;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/bEE;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/bEE;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v0, LX/bEE;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_16
    instance-of v0, p0, LX/bEC;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/bEC;

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "position"

    iget v0, v0, LX/bEC;->A00:I

    goto/16 :goto_1

    :cond_17
    instance-of v0, p0, LX/bEB;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/bEB;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "state"

    iget-object v0, v0, LX/bEB;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/bF4;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, LX/bF4;

    invoke-static {v3}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "videoWidth"

    iget v0, v3, LX/bF4;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "videoHeight"

    iget v0, v3, LX/bF4;->A00:I

    goto/16 :goto_1

    :cond_19
    const-string v1, "error"

    iget-object v0, v5, LX/bFI;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1a
    instance-of v0, p0, LX/bF2;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, LX/bF2;

    invoke-static {v2}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    iget v3, v2, LX/bF2;->A01:I

    div-int/lit16 v1, v3, 0x3e8

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/bF2;->A00:I

    div-int/lit16 v1, v2, 0x3e8

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "positionMs"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "durationMs"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1b
    instance-of v0, p0, LX/bE8;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/bE8;

    invoke-static {v0}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget-object v2, v0, LX/bE8;->A00:LX/9l1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()LX/Rom;
    .locals 1

    instance-of v0, p0, LX/bFe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bFe;

    iget-object v0, v0, LX/bFe;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rom;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/lKP;->A03:LX/Rom;

    if-nez v0, :cond_0

    new-instance v0, LX/ne9;

    invoke-direct {v0, p0}, LX/ne9;-><init>(LX/lKP;)V

    iput-object v0, p0, LX/lKP;->A03:LX/Rom;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/bF1;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/bE7;

    if-eqz v0, :cond_1

    const-string v0, "topClick"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/bF0;

    if-eqz v0, :cond_2

    const-string v0, "topSubmitEditing"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bFD;

    if-eqz v0, :cond_3

    const-string v0, "topSelectionChange"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bEU;

    if-eqz v0, :cond_4

    const-string v0, "topKeyPress"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/bET;

    if-eqz v0, :cond_5

    const-string v0, "topEndEditing"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/bFF;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/bFC;

    if-eqz v0, :cond_6

    const-string v0, "topContentSizeChange"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/bE5;

    if-eqz v0, :cond_7

    const-string v0, "topRefresh"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/bFV;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/bFV;

    iget-object v0, v0, LX/bFV;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/kDw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/bE2;

    if-eqz v0, :cond_9

    const-string v0, "topShow"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/bFI;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/bFI;

    iget v1, v0, LX/bFI;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-string v0, "Invalid image event: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/bFc;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/bFc;

    iget-object v0, v0, LX/bFc;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/gyw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/bFe;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/bFe;

    iget-object v0, v0, LX/bFe;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "topLoadStart"

    return-object v0

    :cond_d
    const-string v0, "topLoadEnd"

    return-object v0

    :cond_e
    const-string v0, "topLoad"

    return-object v0

    :cond_f
    const-string v0, "topError"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/bFT;

    if-eqz v0, :cond_11

    const-string v0, "topKeyUp"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/bFR;

    if-eqz v0, :cond_12

    const-string v0, "topKeyDown"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/bE0;

    if-eqz v0, :cond_13

    const-string v0, "topFocus"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/bDh;

    if-eqz v0, :cond_14

    const-string v0, "topBlur"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/bER;

    if-eqz v0, :cond_15

    const-string v0, "topAccessibilityAction"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/bEG;

    if-eqz v0, :cond_16

    const-string v0, "topPopupMenuSelectionChange"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/bDg;

    if-eqz v0, :cond_17

    const-string v0, "topPopupMenuDismiss"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/bF9;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/bF9;

    iget-object v0, v0, LX/bF9;->A01:Ljava/lang/String;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/bEE;

    if-eqz v0, :cond_19

    const-string v0, "topSlidingComplete"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/bF7;

    if-eqz v0, :cond_1a

    const-string v0, "topValueChange"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/bEC;

    if-eqz v0, :cond_1b

    const-string v0, "topSelect"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/bEB;

    if-eqz v0, :cond_1c

    const/16 v0, 0xb6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/bF4;

    if-eqz v0, :cond_1d

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/bF2;

    if-eqz v0, :cond_1e

    const/16 v0, 0xb69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const/16 v0, 0xb68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, "topChange"

    return-object v0
.end method

.method public A08()S
    .locals 1

    instance-of v0, p0, LX/bFI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bFI;

    iget v0, v0, LX/bFI;->A00:I

    int-to-short v0, v0

    return v0

    :cond_0
    instance-of v0, p0, LX/bFc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bFc;

    iget-short v0, v0, LX/bFc;->A04:S

    return v0

    :cond_1
    instance-of v0, p0, LX/bFe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bFe;

    iget-short v0, v0, LX/bFe;->A05:S

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 24

    move-object/from16 v2, p0

    instance-of v0, v2, LX/bFc;

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/bFc;

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/bFc;->A02:Landroid/view/MotionEvent;

    if-nez v0, :cond_7

    const-string v1, "TouchEvent"

    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-static {v0, v1}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/bFe;

    if-eqz v0, :cond_16

    move-object v6, v2

    check-cast v6, LX/bFe;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/bFe;->A00:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    const-string v1, "PointerEvent"

    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    invoke-static {v0, v1}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v6, LX/bFe;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/bFe;->A02(LX/bFe;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/bFe;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v8, :cond_4

    invoke-interface/range {v20 .. v20}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v20

    :cond_4
    iget v5, v6, LX/lKP;->A00:I

    iget v4, v6, LX/lKP;->A01:I

    iget-object v3, v6, LX/bFe;->A02:Ljava/lang/String;

    const-string v0, "_eventName"

    if-nez v3, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-short v2, v6, LX/bFe;->A05:S

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v18

    const/16 v21, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-wide v0, v6, LX/lKP;->A02:J

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v19, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v14 .. v23}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    goto :goto_0

    :sswitch_0
    const-string v0, "topPointerOut"

    goto :goto_3

    :sswitch_1
    const-string v0, "topPointerCancel"

    goto :goto_2

    :sswitch_2
    const-string v0, "topPointerUp"

    goto :goto_2

    :sswitch_3
    const-string v0, "topPointerOver"

    goto :goto_3

    :sswitch_4
    const-string v0, "topPointerMove"

    goto :goto_3

    :sswitch_5
    const-string v0, "topPointerDown"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "topPointerLeave"

    goto :goto_3

    :sswitch_7
    const-string v0, "topPointerEnter"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/lKP;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TouchesHelper.sentTouchEventModern("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x186aac0c

    const-wide/16 v9, 0x2000

    invoke-static {v9, v10, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/bFc;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v15, v4, LX/bFc;->A02:Landroid/view/MotionEvent;

    invoke-static {v15}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v8, v4, LX/bFc;->A02:Landroid/view/MotionEvent;

    invoke-static {v8}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    new-array v7, v11, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    iget v0, v4, LX/bFc;->A00:F

    sub-float v17, v17, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    iget v0, v4, LX/bFc;->A01:F

    sub-float v16, v16, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_8

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageX"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageY"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v0, v17

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v3, v3, v16

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationX"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationY"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "targetSurface"

    iget v0, v4, LX/lKP;->A00:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, v4, LX/lKP;->A01:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v4, LX/lKP;->A02:J

    long-to-double v0, v2

    const-string v2, "timestamp"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-double v0, v0

    const-string v2, "identifier"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    new-array v6, v11, [Lcom/facebook/react/bridge/WritableMap;

    :goto_5
    if-ge v1, v11, :cond_e

    aget-object v0, v7, v1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_6
    aput-object v0, v6, v1

    goto :goto_7

    :cond_a
    move-object v0, v13

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    aget-object v0, v7, v1

    aput-object v13, v7, v1

    filled-new-array {v0}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    aget-object v0, v7, v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_8
    filled-new-array {v0}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v0, v13

    goto :goto_8

    :cond_e
    :goto_9
    move-object v8, v7

    goto :goto_a

    :cond_f
    new-array v8, v12, [Lcom/facebook/react/bridge/WritableMap;

    move-object v6, v7

    :goto_a
    new-instance v7, LX/2dt;

    invoke-direct {v7, v6}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v7}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_11

    aget-object v0, v6, v1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_14

    aget-object v0, v8, v1

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    move-object v5, v13

    goto :goto_e

    :cond_14
    const-string v0, "changedTouches"

    invoke-interface {v5, v0, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "touches"

    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_e
    iget v3, v4, LX/lKP;->A00:I

    iget v2, v4, LX/lKP;->A01:I

    invoke-virtual {v4}, LX/lKP;->A07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/lKP;->A0A()Z

    move-result v18

    invoke-virtual {v4}, LX/lKP;->A04()I

    move-result v21

    iget-wide v0, v4, LX/lKP;->A02:J

    move v15, v3

    move/from16 v16, v2

    move/from16 v19, v12

    move-object/from16 v20, v5

    move-wide/from16 v22, v0

    invoke-interface/range {v14 .. v23}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const v0, 0x71d7eddb

    invoke-static {v9, v10, v0}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xb898698

    invoke-static {v9, v10, v0}, LX/3vs;->A02(JI)V

    throw v1

    :cond_16
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/lKP;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    iget v0, v2, LX/lKP;->A01:I

    invoke-virtual {v2}, LX/lKP;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/lKP;->A0A()Z

    move-result v6

    invoke-virtual {v2}, LX/lKP;->A08()S

    move-result v7

    invoke-virtual {v2}, LX/lKP;->A05()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {v2}, LX/lKP;->A04()I

    move-result v9

    move-object v2, v14

    move v3, v1

    move v4, v0

    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_17
    move-object v6, v2

    instance-of v0, v2, LX/bF7;

    if-eqz v0, :cond_18

    check-cast v6, LX/bF7;

    iget v5, v6, LX/lKP;->A01:I

    const-string v4, "topValueChange"

    invoke-static {v6}, LX/lKP;->A03(LX/lKP;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v6, LX/bF7;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fromUser"

    iget-boolean v0, v6, LX/bF7;->A01:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_f
    invoke-interface {v14, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_18
    iget v5, v2, LX/lKP;->A01:I

    invoke-virtual {v2}, LX/lKP;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/lKP;->A05()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0A()Z
    .locals 4

    instance-of v0, p0, LX/bE7;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bF0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bEU;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bET;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bFV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bFV;

    iget-object v1, v0, LX/bFV;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/bFc;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/bFc;

    iget-object v0, v3, LX/bFc;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    iget-object v0, v3, LX/bFc;->A03:Ljava/lang/Integer;

    const-string v2, "Unknown touch event type: "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "START"

    :goto_0
    invoke-static {v2, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CANCEL"

    goto :goto_0

    :cond_2
    const-string v0, "MOVE"

    goto :goto_0

    :cond_3
    const-string v0, "END"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/bFU;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bE0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bDh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/bEE;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
