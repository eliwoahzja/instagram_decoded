.class public final LX/bty;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSellWarnNuxV3Fragment"


# instance fields
.field public final A00:LX/JM9;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v0, 0x21

    new-instance v4, LX/ltM;

    invoke-direct {v4, p0, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4f2

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RtS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ba

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x266

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bty;->A01:LX/Esp;

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bty;->A00:LX/JM9;

    const-string v0, "encrypted_backups_pin_sell_nux_v3_fragment"

    iput-object v0, p0, LX/bty;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/bty;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtS;

    iget-object v2, v0, LX/RtS;->A00:LX/bLx;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/bty;->A00:LX/JM9;

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
    .locals 2

    iget-object v0, p0, LX/bty;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtS;

    iget-object v1, v0, LX/RtS;->A00:LX/bLx;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bty;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/bty;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtS;

    iget-object v1, v0, LX/RtS;->A00:LX/bLx;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7aca683c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e057d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21X;->A0Y(Landroid/content/Context;Z)LX/47t;

    move-result-object v2

    const v0, 0x7f133568

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f133569

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0824ee

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-static {v2, v5}, LX/220;->A1Q(LX/47t;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    invoke-static {v4, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/C47;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/lKl;->A01(LX/UrH;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/lKl;

    invoke-direct {v0, p0, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0xceba8a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method
