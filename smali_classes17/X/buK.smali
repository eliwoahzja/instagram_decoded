.class public final LX/buK;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinHardblockV2Fragment"


# instance fields
.field public final A00:LX/JM9;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v0, 0x1f

    new-instance v4, LX/ltM;

    invoke-direct {v4, p0, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RtE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b7

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/buK;->A03:LX/Esp;

    const/16 v0, 0xa4

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/buK;->A00:LX/JM9;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/buK;->A02:LX/Esp;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/buK;->A01:LX/Esp;

    const-string v0, "encrypted_backups_pin_hardblock_v2"

    iput-object v0, p0, LX/buK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 0

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

    iget-object v0, p0, LX/buK;->A00:LX/JM9;

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
    .locals 5

    iget-object v0, p0, LX/buK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtE;

    invoke-static {p0}, LX/lAr;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/lAr;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/RtE;->A00:LX/bLx;

    const-string v1, "ENTRY_POINT"

    const-string v0, "HARD_BLOCK_PIN_LEADING"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_PIN_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "PERIOD"

    invoke-static {v4}, LX/hEo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/F7C;->A0A(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/buK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/buK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtE;

    iget-object v2, v0, LX/RtE;->A00:LX/bLx;

    const-string v1, "END_REASON"

    const-string v0, "HARD_BLOCK_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x6543aa3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x400e095c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e057a

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    iget-object v0, p0, LX/buK;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/buK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtE;

    iget-object v6, p0, LX/buK;->A01:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    iget-object v2, v0, LX/RtE;->A00:LX/bLx;

    const-string v1, "IS_HARD_BLOCK_RELEASE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0E(Ljava/lang/String;Z)V

    const-string v0, "HAS_IMPLICIT_BACKUP"

    invoke-virtual {v2, v0, v7}, LX/F7C;->A0E(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/47t;

    if-eqz v8, :cond_1

    invoke-direct {v2, v1, v7, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f13356e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f13356f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08212d

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-static {v2, v4}, LX/220;->A1Q(LX/47t;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f13356d

    if-eqz v1, :cond_0

    const v0, 0x7f13356c

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081f3f

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    :goto_1
    invoke-static {v5, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/C47;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/lKl;->A01(LX/UrH;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lKl;

    invoke-direct {v0, p0, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x42a0e4aa

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5

    :cond_1
    invoke-direct {v2, v1, v7, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f133570

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f133571    # 1.95674E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08212d

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    const v0, 0x7f133572

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082240

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21X;->A0Y(Landroid/content/Context;Z)LX/47t;

    move-result-object v2

    const v0, 0x7f13356a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f13356b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0824ee

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-static {v2, v4}, LX/220;->A1Q(LX/47t;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_1
.end method
