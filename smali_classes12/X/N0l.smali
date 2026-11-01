.class public final LX/N0l;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/EditText;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:LX/Zgk;

.field public A0T:LX/TTA;

.field public A0U:LX/TeV;

.field public A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0W:LX/Esp;

    const/4 v0, 0x3

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x110

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0X:LX/Esp;

    const-string v0, "promote_create_audience"

    iput-object v0, p0, LX/N0l;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/N0l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v7

    const/4 v5, 0x0

    new-instance v2, LX/GqT;

    invoke-direct/range {v2 .. v7}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v2, p2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/N0l;->A09:Landroid/view/View;

    if-nez v0, :cond_33

    iget-object v3, p0, LX/N0l;->A0X:LX/Esp;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A1E()Z

    move-result v1

    const v0, 0x7f0b24f9

    if-eqz v1, :cond_0

    const v0, 0x7f0b24fa

    :cond_0
    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A09:Landroid/view/View;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81082e00012b8aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b42eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7637ccac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x8d52a24

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x253bce51

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5eb6d2d2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4da74e88    # 3.508677E8f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1972070b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b069b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5ee0b076

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe742712

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    const v0, 0x7f082374

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v4}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v1, p0, LX/N0l;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, 0x7f082247

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0407ff

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object v5, v1

    :cond_9
    iput-object v5, p0, LX/N0l;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b03a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0399

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b3d54

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/N0l;->A0C:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v2}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    const v0, 0x7f0b37ef

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0l;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f1362e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const/16 v0, 0xd

    invoke-static {v4, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_49

    const v0, 0x7f0b2188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/N0l;->A06:Landroid/view/View;

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v1, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_48

    const v0, 0x582905ef

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_2
    iget-object v4, p0, LX/N0l;->A06:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v0, v0, LX/DRW;->A00:LX/QNN;

    sget-object v6, LX/QNN;->A0K:LX/QNN;

    if-ne v0, v6, :cond_d

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v0, v1, LX/DRW;->A00:LX/QNN;

    if-ne v0, v6, :cond_46

    iget-boolean v0, v1, LX/DRW;->A0C:Z

    if-eqz v0, :cond_46

    :cond_d
    if-eqz v7, :cond_e

    sget-object v0, LX/QKu;->A03:LX/QKu;

    if-eq v7, v0, :cond_e

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_e
    const/4 v1, 0x0

    :goto_3
    const v0, 0x5ef35429

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v4, p0, LX/N0l;->A06:Landroid/view/View;

    if-eqz v4, :cond_11

    const v0, 0x7f0b37ef

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f1362d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v5, v1

    :cond_10
    iput-object v5, p0, LX/N0l;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N0l;->A0I:Landroid/widget/TextView;

    const/16 v0, 0xb

    invoke-static {v4, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v1, v0, LX/DRW;->A00:LX/QNN;

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-eq v1, v0, :cond_12

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v0, v0, LX/DRW;->A00:LX/QNN;

    sget-object v4, LX/QNN;->A0K:LX/QNN;

    if-ne v0, v4, :cond_13

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v0, v1, LX/DRW;->A00:LX/QNN;

    if-ne v0, v4, :cond_13

    iget-boolean v0, v1, LX/DRW;->A0C:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b2184

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f1362de

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1362dd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/128066880933676"

    invoke-static {v1, v6, v5, v4, v0}, LX/I1l;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x6ac835e3

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    const/4 v0, 0x0

    iget-object v4, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v4, :cond_45

    const v1, 0x7f0b0213

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    iput-object v4, p0, LX/N0l;->A02:Landroid/view/View;

    if-eqz v4, :cond_14

    const/16 v1, 0x9

    invoke-static {v4, p0, v1}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-object v4, p0, LX/N0l;->A02:Landroid/view/View;

    if-eqz v4, :cond_44

    const v1, 0x7f0b37ef

    invoke-static {v4, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_44

    const v1, 0x7f1362ce

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iput-object v4, p0, LX/N0l;->A0F:Landroid/widget/TextView;

    iget-object v4, p0, LX/N0l;->A02:Landroid/view/View;

    if-eqz v4, :cond_43

    const v1, 0x7f0b37a7

    invoke-static {v4, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/N0l;->A0E:Landroid/widget/TextView;

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_15

    const v0, 0x538ff536

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_15
    sget-object v4, LX/QKu;->A04:LX/QKu;

    if-ne v0, v4, :cond_16

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iget-object v5, p0, LX/N0l;->A02:Landroid/view/View;

    if-eqz v0, :cond_42

    if-eqz v5, :cond_18

    const/16 v1, 0x8

    const v0, -0xbf160d6

    :goto_7
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TeV;

    invoke-direct {v0, v6, v1, v5}, LX/TeV;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/N0l;->A0U:LX/TeV;

    :cond_19
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b01f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7f0b01f3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/N0l;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1a

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_1a
    invoke-static {p0}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v5

    invoke-static {v3}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v1

    const-string v0, "adv_audience_toggle"

    invoke-virtual {v5, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x288f5098

    :goto_8
    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_40

    const v0, 0x7f0b278b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/N0l;->A0A:Landroid/view/View;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v1, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_3f

    const v0, 0x340d32af

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    invoke-static {p0}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v6

    invoke-static {v3}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v1

    const-string v0, "minimum_age_constraint"

    invoke-virtual {v6, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, -0x1fb5e00d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    :goto_a
    iget-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3e

    const v0, 0x7f0b37ef

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/N0l;->A0P:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b37a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_1d
    iput-object v5, p0, LX/N0l;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0l;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const v0, 0x7f1362fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    iget-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1f

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1f
    iget-object v5, p0, LX/N0l;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v5, :cond_3d

    const v1, 0x7f0b3f28

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_c
    iput-object v5, p0, LX/N0l;->A0B:Landroid/view/View;

    if-eqz v5, :cond_3c

    const v1, 0x7f0b37ef

    invoke-static {v5, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_d
    iput-object v1, p0, LX/N0l;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0l;->A0B:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b37a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_20
    iput-object v0, p0, LX/N0l;->A0Q:Landroid/widget/TextView;

    iget-object v1, p0, LX/N0l;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    const v0, 0x7f1362ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_21
    iget-object v1, p0, LX/N0l;->A0B:Landroid/view/View;

    if-eqz v1, :cond_22

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_22
    iget-object v1, p0, LX/N0l;->A0B:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0xef37e92

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_23
    iget-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_3b

    const v0, 0x7f0b03ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/N0l;->A03:Landroid/view/View;

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v1, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_3a

    const v0, 0x56d0d08b

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_f
    const/4 v5, 0x0

    if-ne v0, v4, :cond_39

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v6

    invoke-static {v3}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v1

    const-string v0, "optional_suggestions"

    invoke-virtual {v6, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, -0x2c6b2db3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_24
    :goto_10
    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b03ad

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_11
    iput-object v6, p0, LX/N0l;->A0H:Landroid/widget/TextView;

    if-eqz v6, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-boolean v1, v0, LX/K9i;->A0A:Z

    const v0, 0x7f1362f9

    if-eqz v1, :cond_25

    const v0, 0x7f1362f7

    :cond_25
    invoke-static {v2, v6, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_26
    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b0aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/N0l;->A05:Landroid/view/View;

    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b0aab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_27
    iput-object v7, p0, LX/N0l;->A04:Landroid/view/View;

    iget-object v2, p0, LX/N0l;->A05:Landroid/view/View;

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    const/16 v1, 0x8

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    const v0, -0x753f1a6a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    iget-object v1, p0, LX/N0l;->A04:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-nez v0, :cond_2a

    const/16 v5, 0x8

    :cond_2a
    const v0, 0x3ab7e6c7

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2b
    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_2c

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2c
    iget-object v2, p0, LX/N0l;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_36

    const v1, 0x7f0b2186

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_13
    iput-object v5, p0, LX/N0l;->A07:Landroid/view/View;

    if-eqz v5, :cond_2e

    const v1, 0x7f0b37ef

    invoke-static {v5, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/N0l;->A0L:Landroid/widget/TextView;

    const v1, 0x7f0b37a7

    invoke-static {v5, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/N0l;->A0J:Landroid/widget/TextView;

    iget-object v2, p0, LX/N0l;->A0L:Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    const v1, 0x7f1362d6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    const/16 v1, 0xc

    invoke-static {v5, p0, v1}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2e
    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_2f

    const v0, -0x1865ea4c

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_2f
    const/4 v6, 0x0

    if-ne v0, v4, :cond_30

    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-boolean v0, v0, LX/K9i;->A0A:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v5, 0x0

    :cond_31
    iget-object v4, p0, LX/N0l;->A07:Landroid/view/View;

    if-eqz v4, :cond_33

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v0, v0, LX/DRW;->A00:LX/QNN;

    sget-object v2, LX/QNN;->A0K:LX/QNN;

    if-ne v0, v2, :cond_32

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v0, v1, LX/DRW;->A00:LX/QNN;

    if-ne v0, v2, :cond_34

    iget-boolean v0, v1, LX/DRW;->A0C:Z

    if-eqz v0, :cond_34

    :cond_32
    if-eqz v5, :cond_35

    :goto_14
    const v0, 0x4b2f9137    # 1.1505975E7f

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_33
    return-void

    :cond_34
    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v0, v0, LX/K9i;->A09:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_35
    const/16 v6, 0x8

    goto :goto_14

    :cond_36
    move-object v5, v0

    goto :goto_13

    :cond_37
    move-object v0, v7

    goto/16 :goto_12

    :cond_38
    move-object v6, v7

    goto/16 :goto_11

    :cond_39
    iget-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, -0x63627d64

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_3a
    move-object v0, v7

    goto/16 :goto_f

    :cond_3b
    move-object v0, v7

    goto/16 :goto_e

    :cond_3c
    move-object v1, v0

    goto/16 :goto_d

    :cond_3d
    move-object v5, v0

    goto/16 :goto_c

    :cond_3e
    move-object v0, v5

    goto/16 :goto_b

    :cond_3f
    iget-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, -0x2f9d1fee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_40
    move-object v0, v5

    goto/16 :goto_9

    :cond_41
    const/16 v1, 0x8

    const v0, -0x657cedbc

    goto/16 :goto_8

    :cond_42
    if-eqz v5, :cond_18

    const/4 v1, 0x0

    const v0, -0x5768a59

    goto/16 :goto_7

    :cond_43
    move-object v1, v0

    goto/16 :goto_6

    :cond_44
    move-object v4, v0

    goto/16 :goto_5

    :cond_45
    move-object v4, v0

    goto/16 :goto_4

    :cond_46
    invoke-static {v3}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v0, v0, LX/K9i;->A09:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_47
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_48
    move-object v7, v5

    goto/16 :goto_2

    :cond_49
    move-object v0, v5

    goto/16 :goto_1

    :cond_4a
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N0l;->A0X:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A1E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1362ed

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/89P;->A0c(LX/3Bz;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/TTA;

    invoke-direct {v2, v0, p1}, LX/TTA;-><init>(Landroid/content/Context;LX/3Bz;)V

    :goto_1
    iput-object v2, p0, LX/N0l;->A0T:LX/TTA;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/N0l;->A0T:LX/TTA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/TTA;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v0, v0, LX/DRW;->A04:Ljava/lang/String;

    const v1, 0x7f1362f5

    if-eqz v0, :cond_0

    const v1, 0x7f136355

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0l;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x5d4a79b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj;->A00()V

    :cond_0
    iget-object v0, v1, LX/N0l;->A0X:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    invoke-virtual {v2}, LX/DRW;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/DRW;->A01:LX/TAv;

    iget-object v9, v2, LX/DRW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/16 v0, 0x80

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v1

    const-string v0, "target_spec"

    invoke-virtual {v6, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v4, v6, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Yhg;->A00:LX/Yhg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGBoostAudienceEditDefaultAudience"

    const-string v11, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/26T;

    invoke-direct {v0, v6, v7, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Ydg;

    invoke-direct {v0, v5, v1}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BUf;

    invoke-direct {v0, v2, v4, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const v0, 0x4d588f3b    # 2.2707909E8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v6, v2, LX/DRW;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/DRW;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    invoke-static {v11}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v5, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, ""

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NZ1;->A00:LX/NZ1;

    invoke-static {v1, v0, v11}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/audience_edit_screen_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/DRW;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/DRW;->A00:LX/QNN;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const-string v8, "NONE"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v10, :cond_4

    sget-object v10, LX/QNN;->A0G:LX/QNN;

    :cond_4
    const-string v6, ""

    const-string v5, "destination"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NZ1;->A00:LX/NZ1;

    invoke-static {v1, v0, v11}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "ads/promote/audience_create_screen/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v4, v9}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v5}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v4, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v4, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ea5bdc2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e123b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12aca063

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7cf3bf61

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N0l;->A0S:LX/Zgk;

    const v0, -0x66538006

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xe6ed181

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/N0l;->A09:Landroid/view/View;

    iget-object v0, p0, LX/N0l;->A0U:LX/TeV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TeV;->A02()V

    :cond_0
    iput-object v1, p0, LX/N0l;->A0U:LX/TeV;

    iput-object v1, p0, LX/N0l;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/N0l;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/N0l;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/N0l;->A0C:Landroid/widget/EditText;

    iput-object v1, p0, LX/N0l;->A0D:Landroid/widget/ImageView;

    iput-object v1, p0, LX/N0l;->A0G:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0N:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0M:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A06:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0K:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0I:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A02:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0F:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0E:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0A:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0P:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0O:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0B:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0R:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0Q:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A03:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0H:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A05:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A04:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A07:Landroid/view/View;

    iput-object v1, p0, LX/N0l;->A0L:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A0J:Landroid/widget/TextView;

    iput-object v1, p0, LX/N0l;->A08:Landroid/view/View;

    const v0, -0x23c75bf3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    iget-object v4, p0, LX/N0l;->A0X:LX/Esp;

    invoke-static {v4}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v0, v0, LX/DRW;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0C;

    iget-boolean v0, v0, LX/K0C;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/N0l;->A01(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/CFH;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v1

    invoke-static {v4}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void
.end method
