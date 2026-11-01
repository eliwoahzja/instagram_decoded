.class public final LX/YF2;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kT1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BPG()LX/dmV;
    .locals 2

    sget-object v1, LX/dmV;->A04:LX/dmV;

    const-string v0, "approval_mode"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dmV;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CF8()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "group_admins"

    const-class v0, LX/Y9J;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CF9()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "group_approval_queue"

    const-class v0, LX/Y9y;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CFD()Ljava/lang/String;
    .locals 1

    const-string v0, "group_image_emoji"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFE()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CSn()LX/dnd;
    .locals 2

    sget-object v1, LX/dnd;->A05:LX/dnd;

    const-string v0, "join_request_approval_setting"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dnd;

    return-object v0
.end method

.method public final Csw()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "participant_join_info"

    const-class v0, LX/YCV;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DDc()LX/kN1;
    .locals 2

    const/16 v0, 0x461

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/YD9;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kN1;

    return-object v0
.end method

.method public final Dc4()LX/kNR;
    .locals 2

    const-string v1, "thread_image_with_fallback"

    const-class v0, LX/YEW;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kNR;

    return-object v0
.end method

.method public final DcF()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
