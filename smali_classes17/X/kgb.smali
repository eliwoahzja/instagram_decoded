.class public final LX/kgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kh3;

.field public A01:LX/Q71;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    sget-object v9, LX/bhc;->A00:LX/bhc;

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/VIp;->A04:LX/VIp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, LX/bi5;->A00:LX/bi5;

    new-instance v0, LX/kg7;

    invoke-direct {v0, v1, v10}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    new-instance v2, LX/Q71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v2, v10}, LX/Q71;->A0A(LX/eg9;LX/Q71;Ljava/util/List;)V

    iput-boolean v7, v2, LX/Q71;->A0Z:Z

    iput-object v11, v2, LX/Q71;->A01:Landroid/net/Uri;

    iput-object v6, v2, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v11, v2, LX/Q71;->A09:LX/qja;

    iput-boolean v8, v2, LX/Q71;->A0W:Z

    iput-object v11, v2, LX/Q71;->A0K:Ljava/lang/String;

    invoke-static {v2, v5, v4, v3}, LX/Q71;->A0B(LX/Q71;LX/VIp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v2, LX/Q71;->A06:LX/gJp;

    iput-object v0, v2, LX/Q71;->A0C:LX/kg7;

    iput-object v11, v2, LX/Q71;->A04:LX/gJn;

    iput-object v11, v2, LX/Q71;->A05:LX/gJn;

    iput-object v11, v2, LX/Q71;->A08:LX/WkX;

    iput-boolean v8, v2, LX/Q71;->A0b:Z

    iput-object v11, v2, LX/Q71;->A0B:LX/cjK;

    iput-object v11, v2, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v2, v10}, LX/Q71;->A0C(LX/Q71;Ljava/util/List;)V

    iput-object v11, v2, LX/Q71;->A0P:LX/ZJh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/kh3;->A0B:LX/kh3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/kgb;->A01:LX/Q71;

    iput-object v1, p0, LX/kgb;->A00:LX/kh3;

    iput-object v0, p0, LX/kgb;->A02:Ljava/lang/Integer;

    iput-boolean v8, p0, LX/kgb;->A03:Z

    iput-boolean v7, p0, LX/kgb;->A05:Z

    iput-boolean v8, p0, LX/kgb;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;
    .locals 2

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/kgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/kgb;->A01:LX/Q71;

    iput-object p0, v1, LX/kgb;->A00:LX/kh3;

    iput-object p2, v1, LX/kgb;->A02:Ljava/lang/Integer;

    iput-boolean p3, v1, LX/kgb;->A03:Z

    iput-boolean p4, v1, LX/kgb;->A05:Z

    iput-boolean p5, v1, LX/kgb;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kgb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kgb;

    iget-object v1, p0, LX/kgb;->A01:LX/Q71;

    iget-object v0, p1, LX/kgb;->A01:LX/Q71;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kgb;->A00:LX/kh3;

    iget-object v0, p1, LX/kgb;->A00:LX/kh3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kgb;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/kgb;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kgb;->A03:Z

    iget-boolean v0, p1, LX/kgb;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kgb;->A05:Z

    iget-boolean v0, p1, LX/kgb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kgb;->A04:Z

    iget-boolean v0, p1, LX/kgb;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/kgb;->A01:LX/Q71;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/kgb;->A00:LX/kh3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/kgb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/kgb;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kgb;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kgb;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CONNECTED"

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTING"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/kgb;->A01:LX/Q71;

    iget-object v6, p0, LX/kgb;->A00:LX/kh3;

    iget-object v1, p0, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/kgb;->A03:Z

    iget-boolean v4, p0, LX/kgb;->A05:Z

    iget-boolean v3, p0, LX/kgb;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiEmbodimentUiState(voiceUiState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadEmbodimentData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionsVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoOutputEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugOverlayVisible="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CONNECTED"

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTING"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
