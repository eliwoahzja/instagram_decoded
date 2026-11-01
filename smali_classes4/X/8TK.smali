.class public final LX/8TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final A00:LX/8To;

.field public volatile A01:I


# direct methods
.method public constructor <init>(LX/8SL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/8TL;

    invoke-direct {v2, v3, v0}, LX/8TL;-><init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;)V

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_getNetworkListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/8TM;

    move-object v6, p3

    invoke-direct {v1, p1, p3}, LX/8TM;-><init>(LX/8SL;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8TL;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    new-instance v8, LX/9tR;

    invoke-direct {v8, v0}, LX/9tR;-><init>(I)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v10}, LX/8TL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/8To;

    move-result-object v0

    iput-object v0, p0, LX/8TK;->A00:LX/8To;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 1

    iget-object v0, p0, LX/8TK;->A00:LX/8To;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TK;->A00:LX/8To;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v0, p0, LX/8TK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8TK;->A01:I

    iget-object v0, p0, LX/8TK;->A00:LX/8To;

    invoke-virtual {v0, p1}, LX/8To;->A0x(LX/Niw;)V

    return-void
.end method

.method public final FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 1

    iget-object v0, p0, LX/8TK;->A00:LX/8To;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
