.class public final LX/iIX;
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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/idF;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x5d26c51

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UVS;

    invoke-direct {v0, v1}, LX/UVS;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/cQx;->A00(LX/UVS;)LX/gmQ;

    move-result-object v0

    new-instance v3, LX/dOc;

    invoke-direct {v3, v0}, LX/dOc;-><init>(LX/lrA;)V

    :cond_0
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/gmQ;

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

    instance-of v0, v0, LX/gmQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
