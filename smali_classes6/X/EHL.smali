.class public final LX/EHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kzy;

.field public A01:Z

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/GhC;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/EHO;->A00:LX/EHO;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/EHL;->A00:LX/Kzy;

    .line 268435462
    .line 268435463
    sget-object v0, LX/EHP;->A00:LX/EHP;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/EHL;->A05:LX/snm;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/EHL;->A04:LX/GhC;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/EHL;-><init>()V

    iput-object p2, p0, LX/EHL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EHL;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/EfK;LX/LiY;LX/Eiq;LX/EfT;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHL;->A05:LX/snm;

    invoke-interface {v0, p3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHL;->A00:LX/Kzy;

    sget-object v3, LX/FLz;->A00:LX/FLz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/EHL;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/EfT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x78c73e4e

    const-string v0, "ComposeProfileBioViewBinder.createDeclarativeUiUserBio"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p4, LX/EfT;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.compose.view.MetaComposeView"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x4

    new-instance v1, LX/BU8;

    invoke-direct {v1, v0, p2, p0, p1}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d9e038

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x183738ad

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    new-instance v3, LX/EHp;

    invoke-direct {v3, p1, p2, p3, p4}, LX/EHp;-><init>(LX/EfK;LX/LiY;LX/Eiq;LX/EfT;)V

    goto :goto_1

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29d129dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    :goto_1
    iput-object v3, p0, LX/EHL;->A00:LX/Kzy;

    :cond_5
    return-void
.end method
