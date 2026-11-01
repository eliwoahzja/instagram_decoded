.class public final LX/5Pu;
.super LX/Ahv;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/lnt;

.field public A03:LX/5Ld;

.field public A04:LX/Nep;

.field public A05:LX/5QJ;

.field public A06:LX/Iun;

.field public final A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/Ahv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Pu;->A07:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic A00(LX/5Pu;)LX/8kK;
    .locals 0

    invoke-direct {p0}, LX/5Pu;->getUiState()LX/8kK;

    move-result-object p0

    return-object p0
.end method

.method private final getUiState()LX/8kK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pu;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kK;

    return-object v0
.end method

.method private final setUiState(LX/8kK;)V
    .locals 1

    iget-object v0, p0, LX/5Pu;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/Nep;LX/8kK;)V
    .locals 12

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Pu;->A04:LX/Nep;

    iget-boolean v1, p2, LX/8kK;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v1, p2, LX/8kK;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0x2710

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p2, LX/8kK;->A0Y:Z

    if-eqz v2, :cond_2

    iget v2, p2, LX/8kK;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v2, p2, LX/8kK;->A0a:Z

    if-eqz v2, :cond_1

    iget v2, p2, LX/8kK;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-boolean v2, p2, LX/8kK;->A0b:Z

    if-eqz v2, :cond_0

    iget v0, p2, LX/8kK;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, LX/5QJ;

    invoke-direct {v2, v1, v3, v4, v0}, LX/5QJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/5Pu;->A05:LX/5QJ;

    invoke-direct {p0, p2}, LX/5Pu;->setUiState(LX/8kK;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final getDelegate()LX/Iun;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A06:LX/Iun;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLifecycleLogger()LX/5Ld;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A03:LX/5Ld;

    return-object v0
.end method

.method public final getModule()LX/Ifn;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A01:LX/Ifn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getResourceResolver()LX/lnt;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A02:LX/lnt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceResolver"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setDelegate(LX/Iun;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Pu;->A06:LX/Iun;

    return-void
.end method

.method public final setLifecycleLogger(LX/5Ld;)V
    .locals 0

    iput-object p1, p0, LX/5Pu;->A03:LX/5Ld;

    return-void
.end method

.method public final setModule(LX/Ifn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Pu;->A01:LX/Ifn;

    return-void
.end method

.method public final setResourceResolver(LX/lnt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Pu;->A02:LX/lnt;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Pu;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
