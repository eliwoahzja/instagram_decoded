.class public final LX/buw;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/JM9;

.field public final A04:LX/JM9;

.field public final A05:LX/JM9;

.field public final A06:LX/JM9;

.field public final A07:LX/JM9;

.field public final A08:LX/JM9;

.field public final A09:LX/JM9;

.field public final A0A:LX/JM9;

.field public final A0B:LX/JM9;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Vhp;

.field public final A0G:LX/mpo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v0, 0x2ff

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JM9;

    invoke-direct {v0, p0, v1}, LX/K64;-><init>(LX/00T;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/buw;->A03:LX/JM9;

    const/16 v1, 0x17

    new-instance v0, LX/pyi;

    invoke-direct {v0, p0, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/buw;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x301

    new-instance v4, LX/C44;

    invoke-direct {v4, p0, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4f1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RsT;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x265

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A0D:LX/Esp;

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A0A:LX/JM9;

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A07:LX/JM9;

    const/16 v0, 0xa5

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A04:LX/JM9;

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A09:LX/JM9;

    const/16 v0, 0xa7

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A06:LX/JM9;

    const/16 v0, 0xa6

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A05:LX/JM9;

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A08:LX/JM9;

    const/16 v0, 0xac

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A0B:LX/JM9;

    const/16 v1, 0x1f

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A0E:LX/Esp;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/buw;->A0G:LX/mpo;

    const/4 v1, 0x4

    new-instance v0, LX/nbf;

    invoke-direct {v0, p0, v1}, LX/nbf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/buw;->A0F:LX/Vhp;

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    iput-object v0, p0, LX/buw;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/buw;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsT;

    iget-object v2, v0, LX/RsT;->A07:LX/bMK;

    invoke-static {v2}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PIN_RESTORE_DISMISSED"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

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

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p1}, LX/3Bz;->A0u()V

    iget-boolean v0, p0, LX/buw;->A02:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/buw;->A0B:LX/JM9;

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

.method public final afterOnViewCreated()V
    .locals 8

    iget-object v2, p0, LX/buw;->A0A:LX/JM9;

    invoke-virtual {v2}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f135eaa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x6b6120a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/jmr;->A01(LX/buw;)V

    iget-object v7, p0, LX/buw;->A0D:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsT;

    iget-object v2, v0, LX/RsT;->A00:LX/0go;

    const/4 v1, 0x6

    new-instance v0, LX/K7R;

    invoke-direct {v0, p0, v1}, LX/K7R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsT;

    iget-object v2, v0, LX/RsT;->A0I:LX/Ge9;

    const/4 v5, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/Q73;

    invoke-direct {v0, p0, v5, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v4, 0x16

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsT;

    iget-object v2, v0, LX/RsT;->A0H:LX/Ge9;

    const/16 v1, 0x29

    new-instance v0, LX/Q73;

    invoke-direct {v0, p0, v5, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsT;

    iget-object v0, p0, LX/buw;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {p0}, LX/lAr;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/RsT;->A07:LX/bMK;

    if-eqz v0, :cond_0

    const-string v0, "DB_DROP"

    :goto_0
    invoke-static {v2, v0}, LX/bMK;->A07(LX/bMK;Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/F7C;->A0A(I)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsT;

    iget-object v2, v0, LX/RsT;->A0F:LX/Ge9;

    const/16 v1, 0x22

    new-instance v0, LX/P60;

    invoke-direct {v0, p0, v5, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RsT;

    iget-object v1, v3, LX/RsT;->A0K:LX/snm;

    sget-object v0, LX/cHi;->A02:LX/cHi;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/RsT;->A08:LX/naj;

    iget-object v0, v3, LX/RsT;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/naj;->A0G:LX/snm;

    const/16 v1, 0x8

    new-instance v0, LX/J84;

    invoke-direct {v0, v3, v5, v1}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :cond_0
    const-string v0, "NORMAL_RESTORE"

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/buw;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/buw;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RsT;->A0P:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40ab369d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e057c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x5a1c2134

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x10674df7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/buw;->A0G:LX/mpo;

    iget-object v0, p0, LX/buw;->A0F:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, -0xaf6986

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x252e057e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/XJq;->onResume()V

    iget-object v0, p0, LX/buw;->A07:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/oka;

    invoke-direct {v2, p0}, LX/oka;-><init>(LX/buw;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x75c2c369

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1cd7f94f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/buw;->A0G:LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x1d68cf6c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x7bae9c4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/buw;->A0G:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x1909023f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v4, p0, LX/buw;->A07:LX/JM9;

    invoke-virtual {v4}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/lJA;

    invoke-direct {v0, p0, v1}, LX/lJA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const-string v0, "notApplicable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    iget-object v1, p0, LX/buw;->A0G:LX/mpo;

    iget-object v0, p0, LX/buw;->A0F:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v2, p0, LX/buw;->A05:LX/JM9;

    invoke-static {v2}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/8Xi;->A00(Landroid/widget/TextView;)V

    return-void
.end method
