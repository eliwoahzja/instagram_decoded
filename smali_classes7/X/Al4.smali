.class public final LX/Al4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IHW;

.field public A01:LX/AhX;

.field public A02:LX/1bs;

.field public A03:LX/4Lc;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v0, LX/JxG;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
