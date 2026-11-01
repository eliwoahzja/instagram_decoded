.class public final LX/btv;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeRestoreFragment"


# instance fields
.field public final A00:LX/JM9;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/btv;->A01:LX/Esp;

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/btv;->A00:LX/JM9;

    const-string v0, "EncryptedBackupsOneTimeCodeRestoreFragment"

    iput-object v0, p0, LX/btv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/btv;->A01:LX/Esp;

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v0

    invoke-static {v0}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    const-string v0, "END_REASON"

    const-string v1, "OTC_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, LX/btv;->A00:LX/JM9;

    invoke-static {v0}, LX/C48;->A1R(LX/BWw;)Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

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

    iget-object v0, p0, LX/btv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/btv;->A01:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_LANDING_NUX_BACK_BUTTON_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1336be

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1336bb

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1336bc

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/lCf;

    invoke-direct {v0, p0, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1336bd

    const/16 v1, 0x15

    new-instance v0, LX/lCf;

    invoke-direct {v0, p0, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lCi;

    invoke-direct {v0, p0, v1}, LX/lCi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x57f0828b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0578

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v5

    const v0, 0x7f1336bf

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081f81

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21X;->A0Y(Landroid/content/Context;Z)LX/47t;

    move-result-object v2

    const v0, 0x7f1336b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f1336b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826d5

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1336b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08262e

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-static {v2, v5}, LX/220;->A1Q(LX/47t;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    invoke-static {v4, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    const v0, -0x2a83940d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/btv;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bMK;

    const-string v0, "NORMAL_RESTORE"

    invoke-static {v1, v0}, LX/bMK;->A07(LX/bMK;Ljava/lang/String;)V

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_LANDING_NUX_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    const-string v1, "IS_OTC_V2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0667

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/UrH;

    const v0, 0x7f1336ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/lKl;->A01(LX/UrH;Ljava/lang/Object;I)V

    return-void
.end method
