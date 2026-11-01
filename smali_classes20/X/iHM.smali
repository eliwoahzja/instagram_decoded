.class public final LX/iHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/idF;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x2ec5a3fe

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/URD;

    invoke-direct {v4, v0}, LX/URD;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/UQt;

    invoke-virtual {v4, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UQq;

    invoke-direct {v0, v1}, LX/UQq;-><init>(Lorg/json/JSONObject;)V

    sget-object v3, LX/eOS;->A00:LX/eOS;

    invoke-virtual {v3, v0}, LX/eOS;->A01(LX/UQq;)LX/iMA;

    move-result-object v2

    const-string v1, "subtitle"

    const-class v0, LX/UR4;

    invoke-virtual {v4, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UQq;

    invoke-direct {v0, v1}, LX/UQq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, LX/eOS;->A01(LX/UQq;)LX/iMA;

    move-result-object v5

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/iKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iKc;->A00:LX/iMA;

    iput-object v5, v1, LX/iKc;->A01:LX/iMA;

    iput-object v0, v1, LX/iKc;->A03:Ljava/util/List;

    const-string v0, "chain_of_thought_step"

    iput-object v0, v1, LX/iKc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iKc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iKc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
