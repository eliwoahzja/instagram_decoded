.class public final LX/dFM;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyLimitRemindAgainMenuFragment"


# instance fields
.field public A00:LX/iga;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dFM;->A01:LX/Esp;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFM;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/KXN;
    .locals 2

    new-instance v1, LX/KXN;

    invoke-direct {v1, p1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140559

    iput v0, v1, LX/KXN;->A01:I

    const v0, 0x7f070021

    iput v0, v1, LX/KXN;->A02:I

    iput-object p0, v1, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f0804f5

    iput v0, v1, LX/KXN;->A00:I

    return-object v1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dFM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dFM;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3ef07c26

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dFM;->A00:LX/iga;

    const v0, -0x1bbd9bf4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x4b254119    # 1.0830105E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onResume()V

    const-wide/16 v2, 0x12c

    const v6, 0x7f132264

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/mHE;

    invoke-direct {v0, p0, v2, v3}, LX/mHE;-><init>(LX/dFM;J)V

    invoke-static {v0, v1}, LX/dFM;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/KXN;

    move-result-object v5

    const-wide/16 v2, 0x384

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/mHE;

    invoke-direct {v0, p0, v2, v3}, LX/mHE;-><init>(LX/dFM;J)V

    invoke-static {v0, v1}, LX/dFM;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/KXN;

    move-result-object v3

    const v0, 0x7f132263

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/dFM;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/KXN;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/KXN;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, 0x52cfa371

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
