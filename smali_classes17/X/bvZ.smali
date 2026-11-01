.class public final LX/bvZ;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsMoreOptionsFragment"


# instance fields
.field public A00:LX/cSN;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bvZ;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x42

    new-instance v4, LX/BWD;

    invoke-direct {v4, p0, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4e9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Rtg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b1

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x25d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bvZ;->A0B:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bvZ;->A0A:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/pyi;

    invoke-direct {v0, p0, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bvZ;->A09:LX/Esp;

    const-string v0, "EncryptedBackupsMoreOptionsFragment"

    iput-object v0, p0, LX/bvZ;->A0C:Ljava/lang/String;

    sget-object v0, LX/cSN;->A03:LX/cSN;

    iput-object v0, p0, LX/bvZ;->A00:LX/cSN;

    return-void
.end method

.method public static final A00(LX/bvZ;)V
    .locals 5

    iget-object v2, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v4, 0x0

    const-string v3, "selectStatus"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/bvZ;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/bvZ;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, LX/bvZ;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/cSN;->A03:LX/cSN;

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/lAr;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/cSN;->A08:LX/cSN;

    :goto_0
    iput-object v0, p0, LX/bvZ;->A00:LX/cSN;

    return-void

    :cond_8
    sget-object v0, LX/cSN;->A07:LX/cSN;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtg;

    iget-object v2, v0, LX/Rtg;->A00:LX/bLx;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_CLOSED"

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
    .locals 3

    iget-object v2, p0, LX/bvZ;->A05:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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
    .locals 4

    iget-object v0, p0, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rtg;

    iget-object v1, v3, LX/Rtg;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/Rtg;->A00:LX/bLx;

    const-string v1, "ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/Rtg;->A00:LX/bLx;

    const-string v0, "MORE_OPTIONS_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bvZ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rtg;

    iget-object v3, v1, LX/Rtg;->A00:LX/bLx;

    const-string v0, "MORE_OPTIONS_NAVIGATE_BACK"

    invoke-virtual {v3, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/Rtg;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "SETTINGS_ONBOARDING_CLOSED"

    invoke-virtual {v3, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x55ca75da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e102d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a07

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/bvZ;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b3354

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3936

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v5}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v8

    iget-object v0, p0, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtg;

    invoke-static {p0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/Rtg;->A01:LX/naj;

    invoke-static {v0, v1}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/naj;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cKp;->A03:LX/cKp;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x12

    new-instance v7, LX/pyi;

    invoke-direct {v7, p0, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f133699    # 1.9568E38f

    const v1, 0x7f133698

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133697

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/5L9;

    invoke-direct {v0, v7, v1}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v2}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    :cond_0
    iget-object v1, p0, LX/bvZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_1
    iget-object v1, p0, LX/bvZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_2
    const/16 v1, 0x16

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/bvZ;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/bvZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :cond_3
    :goto_1
    iput-object v1, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/bvZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_2
    iput-object v0, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const v0, 0x7f13369b

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f13369a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f08249f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_4
    iget-object v1, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f13369c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f133696

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f08212d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_5
    invoke-static {p0}, LX/bvZ;->A00(LX/bvZ;)V

    invoke-static {v5}, LX/C47;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/bvZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x27f5de46

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_6
    iget-object v0, p0, LX/bvZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/bvZ;->A09:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f00030949L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/bvZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    const v0, -0x752e16fa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2a2471b3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/bvZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/bvZ;->A05:Landroid/widget/ScrollView;

    const v0, 0x22a13777

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x61ea3a23

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJq;->onResume()V

    invoke-static {p0}, LX/bvZ;->A00(LX/bvZ;)V

    const v0, 0x19df51af

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    const/16 v1, 0x40

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/bvZ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_2

    const/16 v1, 0x41

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/bvZ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_3

    const/16 v1, 0x42

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/bvZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
