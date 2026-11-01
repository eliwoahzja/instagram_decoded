.class public final LX/c5z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationPrivacyFragment"


# instance fields
.field public A00:LX/aqg;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "new_user_activation_privacy"

    iput-object v0, p0, LX/c5z;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v4, LX/lqF;

    invoke-direct {v4, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbc

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/VXr;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x286

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x237

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c5z;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/c5z;)LX/e02;
    .locals 0

    iget-object p0, p0, LX/c5z;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VXr;

    iget-object p0, p0, LX/VXr;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aYG;

    iget-boolean p0, p0, LX/aYG;->A01:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/e02;->A02:LX/e02;

    return-object p0

    :cond_0
    sget-object p0, LX/e02;->A03:LX/e02;

    return-object p0
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v0, v0, LX/dh8;->A00:LX/e3o;

    sget-object v6, LX/e4o;->A03:LX/e4o;

    sget-object v1, LX/e5n;->A04:LX/e5n;

    invoke-static {p0}, LX/c5z;->A00(LX/c5z;)LX/e02;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v8}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c5z;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v0, v0, LX/dh8;->A00:LX/e3o;

    sget-object v6, LX/e4o;->A03:LX/e4o;

    sget-object v1, LX/e5n;->A02:LX/e5n;

    invoke-static {p0}, LX/c5z;->A00(LX/c5z;)LX/e02;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v8}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x7549b8f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/aqg;->A00(Landroid/os/Bundle;)LX/aqg;

    move-result-object v0

    iput-object v0, p0, LX/c5z;->A00:LX/aqg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138119

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13479f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/qh8;

    invoke-direct {v2, p0, v0}, LX/qh8;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://help.instagram.com/788669719351544"

    new-instance v0, LX/j8M;

    invoke-direct {v0, v3, v1, v2}, LX/j8M;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [LX/j8M;

    move-result-object v0

    invoke-static {v9, v8, v6, v0}, LX/hKv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/j8M;)Landroid/text/SpannableString;

    move-result-object v6

    iget-object v0, p0, LX/c5z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXr;

    iget-object v3, v0, LX/VXr;->A00:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aYG;

    iget-boolean v1, v0, LX/aYG;->A01:Z

    new-instance v0, LX/aYG;

    invoke-direct {v0, v6, v1}, LX/aYG;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v2, v0, LX/dh8;->A00:LX/e3o;

    sget-object v1, LX/e4o;->A03:LX/e4o;

    invoke-static {p0}, LX/c5z;->A00(LX/c5z;)LX/e02;

    move-result-object v0

    invoke-static {v2, v0, v1, v6, v3}, LX/lQi;->A03(LX/e3o;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x24

    new-instance v1, LX/C46;

    invoke-direct {v1, p0, v0}, LX/C46;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2816eb55

    invoke-static {v1, v0, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v5}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x61903bba

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method
