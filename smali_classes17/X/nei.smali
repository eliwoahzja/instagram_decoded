.class public final LX/nei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nei;->$t:I

    iput-object p1, p0, LX/nei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/nei;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nei;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvi;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/lAr;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/bvi;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rsg;

    iget-object v5, v0, LX/Rsg;->A07:LX/bLx;

    const-string v1, "ENTRY_POINT"

    const-string v0, "RETRY_PIN"

    invoke-virtual {v5, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v5, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/FDl;

    invoke-direct {v5, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FDl;->A1c:Z

    iput-boolean v0, v5, LX/FDl;->A1H:Z

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/RsS;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0828d3

    iput v0, v8, LX/RsS;->A02:I

    const/16 v1, 0xf

    new-instance v0, LX/lKl;

    invoke-direct {v0, v3, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FDl;->A06(LX/gEs;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135eaf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static {v7}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/bvi;

    invoke-direct {v0}, LX/bvi;-><init>()V

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nei;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/lAr;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1c:Z

    iput-boolean v0, v2, LX/FDl;->A1H:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0828d3

    iput v0, v6, LX/RsS;->A02:I

    const/16 v1, 0xa

    new-instance v0, LX/lKl;

    invoke-direct {v0, v3, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FDl;->A06(LX/gEs;)V

    iput-boolean v10, v2, LX/FDl;->A1V:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/buw;

    invoke-direct {v0}, LX/buw;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, "RESTORE_WITH_PIN"

    goto :goto_2

    :cond_6
    const-string v1, "CREATE_PIN"

    :goto_2
    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "encrypted_backups_screen"

    invoke-static {v3, v4, v2, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0A:Z

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/nei;->$t:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/nei;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWp;

    iget-object v3, v0, LX/bWp;->A05:LX/khc;

    iget-object v0, v0, LX/bWp;->A07:LX/U4j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/U4j;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nuc;->A01:Z

    iput-object v2, v1, LX/nuc;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    :cond_2
    return-void
.end method

.method public final Fzr()V
    .locals 4

    iget v0, p0, LX/nei;->$t:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/nei;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWp;

    iget-object v3, v0, LX/bWp;->A05:LX/khc;

    iget-object v0, v0, LX/bWp;->A07:LX/U4j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/U4j;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nuc;->A01:Z

    iput-object v2, v1, LX/nuc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    :cond_2
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
