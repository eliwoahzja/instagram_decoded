.class public final LX/S9M;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/XKo;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/XKo;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/S9M;->A00:LX/XKo;

    iput-object p4, p0, LX/S9M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p2, p3}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    move-object v4, p2

    move-object v5, p3

    invoke-static {v7, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v7}, LX/bbe;->A03(LX/BfL;Lcom/instagram/user/follow/FollowButton;)V

    iget-object v6, p0, LX/S9M;->A00:LX/XKo;

    iget-object v2, v6, LX/XKo;->A04:Lcom/instagram/user/model/User;

    iget-object v1, v6, LX/XKo;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3c29928d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H2I;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/S9M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2, p3, v0, v7}, LX/bbe;->A02(LX/H2I;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/XKo;->A04:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    iget-object v2, v6, LX/XKo;->A00:LX/ckr;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/XKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/XKo;->A00:LX/ckr;

    iget-object v3, v6, LX/XKo;->A02:LX/BfL;

    iget-object v0, v6, LX/XKo;->A01:LX/2gp;

    iget-object v1, v6, LX/XKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ckr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ckr;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v2, LX/ckr;->A01:LX/BfL;

    iput-object v0, v2, LX/ckr;->A00:LX/2gp;

    iput-object v4, v2, LX/ckr;->A04:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/ckr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v6, LX/XKo;->A00:LX/ckr;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    iget-object v8, p0, LX/S9M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/fBG;

    invoke-direct/range {v2 .. v8}, LX/fBG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2, v1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/S9M;->A00:LX/XKo;

    iget-object v2, v3, LX/XKo;->A00:LX/ckr;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/XKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/XKo;->A00:LX/ckr;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f040e46

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    return-object v1
.end method
