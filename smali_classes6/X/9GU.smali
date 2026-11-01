.class public final LX/9GU;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9GQ;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9GQ;LX/mkc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9GU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9GU;->A01:LX/9GQ;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/9GV;

    invoke-direct {v1, v0, v0}, LX/9GV;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9GU;->A02:LX/snm;

    return-void
.end method


# virtual methods
.method public final A0U(LX/B4N;)LX/27Q;
    .locals 6

    iget-object v4, p1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/neV;->A0I:LX/qcG;

    if-eqz v2, :cond_0

    const v1, -0x5618973b

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/KqZ;

    invoke-direct {v3, p0, v0}, LX/KqZ;-><init>(LX/9GU;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v2, 0xf

    new-instance v1, LX/845;

    invoke-direct/range {v1 .. v6}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/27Q;

    invoke-direct {v0, v1}, LX/27Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    move-object v5, v3

    goto :goto_0
.end method
