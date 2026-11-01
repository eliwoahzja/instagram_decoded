.class public final LX/Nre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vhp;
.implements LX/Ztm;
.implements LX/Pnq;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroidx/fragment/app/FragmentActivity;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/4Ka;

.field public A0A:LX/9PW;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/mpo;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0E:LX/Psl;

.field public A0F:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:LX/8N1;

.field public A0I:LX/71n;

.field public A0J:LX/70v;

.field public A0K:LX/71H;

.field public A0L:LX/DU1;

.field public A0M:LX/pzl;

.field public A0N:Z

.field public A0O:Z

.field public A0P:I


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/Nre;I)V
    .locals 6

    iget-object v0, p1, LX/Nre;->A0I:LX/71n;

    iget-object v0, v0, LX/71n;->A05:LX/Waw;

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object p0, p1, LX/Nre;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v1, p1, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v5, v3, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p1, LX/Nre;->A0E:LX/Psl;

    new-instance v0, LX/Ecc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/C2G;

    invoke-direct {v1, v2, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dAc;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dAc;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v4, ""

    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/dAc;->A01:LX/BZ6;

    invoke-virtual {v0, p0}, LX/BZ6;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/Nre;->A0K:LX/71H;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p2}, LX/71H;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v9, p1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Nre;->A03:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, v10, LX/Nre;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b2645

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b263e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b455a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b4559

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Nrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v11, ""

    iput-object v11, v1, LX/Nrc;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v10, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8115ec00046e4bL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v1, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Nre;->A02:Landroid/content/Context;

    invoke-static {v2, v5}, LX/Nqf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f06009d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f060462

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/BGy;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4xh;->A00:LX/4xh;

    :goto_2
    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v8}, LX/GyU;->A00(Landroid/widget/TextView;FZ)V

    if-nez v12, :cond_1

    invoke-static {v5}, LX/MxX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x335c8fab

    invoke-static {v7, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5839d6c6

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2649

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/Nre;->A05:Landroid/view/View;

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b264b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v10, LX/Nre;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Nre;->A02:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-boolean v0, v10, LX/Nre;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b2647

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f134cf7

    new-instance v0, LX/8N1;

    invoke-direct {v0, v2, v3, v1}, LX/8N1;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v10, LX/Nre;->A0H:LX/8N1;

    :cond_2
    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v3, v10, LX/Nre;->A04:Landroid/view/View;

    iget-object v1, v10, LX/Nre;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    iget-object v0, v10, LX/Nre;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v10, LX/Nre;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Nre;->A0I:LX/71n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v10, LX/Nre;->A0H:LX/8N1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8N1;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v0, LX/8N1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/IxS;->A00(LX/2in;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, v10, LX/Nre;->A0K:LX/71H;

    iput-boolean v8, v0, LX/71H;->A00:Z

    iput-boolean v8, v0, LX/71H;->A01:Z

    invoke-virtual {v0}, LX/71H;->A00()V

    iget-object v3, v10, LX/Nre;->A0J:LX/70v;

    iput-boolean v8, v3, LX/70v;->A01:Z

    iget-object v0, v10, LX/Nre;->A0H:LX/8N1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8N1;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/70v;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    instance-of v0, v9, LX/EXp;

    if-eqz v0, :cond_7

    check-cast v9, LX/EXp;

    iget-boolean v0, v9, LX/EXp;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/Nre;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_5

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v1, v10, LX/Nre;->A0L:LX/DU1;

    sget-object v0, LX/AUd;->A10:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    iget-object v1, v10, LX/Nre;->A0I:LX/71n;

    iget-object v0, v10, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_6
    iput-boolean v8, v1, LX/71n;->A01:Z

    return-void

    :cond_7
    iget-object v0, v10, LX/Nre;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    if-eqz v0, :cond_9

    sget-object v0, LX/5J1;->A00:LX/5J1;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/62G;->A00:LX/62G;

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/MxX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v17

    sget-object v14, LX/BGy;->A00:LX/BGy;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f06048e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v0, 0x7f06048f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f040731

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v11}, LX/Nqf;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 8

    iget-boolean v0, p0, LX/Nre;->A0O:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nre;->A0M:LX/pzl;

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iget-object v0, p0, LX/Nre;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v7

    iget-object v3, p0, LX/Nre;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Nqf;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/LrE;

    invoke-direct/range {v2 .. v7}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    const-string v0, "mention_sticker"

    invoke-interface {v1, v2, v0}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nre;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, LX/Nre;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/Nre;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nre;->A0G:Lcom/instagram/user/model/User;

    :cond_0
    iget-object v1, p0, LX/Nre;->A0L:LX/DU1;

    sget-object v0, LX/AUd;->A10:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FJq()V
    .locals 0

    return-void
.end method

.method public final FSf()V
    .locals 8

    iget-object v0, p0, LX/Nre;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LX/aH2;->A0I:LX/aH2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v3, v5, v1}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/Nre;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v2, v1}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iget-object v0, p0, LX/Nre;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {v3, v5, v2}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/HEu;->A0J:LX/HEu;

    invoke-static {v3, v0, v5, v2}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v6, LX/MTB;->A0L:LX/MTB;

    iget-object v2, p0, LX/Nre;->A09:LX/4Ka;

    iget-object v4, p0, LX/Nre;->A0A:LX/9PW;

    sget-object v7, LX/FIY;->A00:LX/FIY;

    invoke-static/range {v2 .. v7}, LX/PoK;->A00(Landroidx/fragment/app/Fragment;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final FUG()V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    iget v0, p0, LX/Nre;->A0P:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/Nre;->A0E:LX/Psl;

    new-instance v0, LX/EY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, LX/Nre;->A0P:I

    iget-object v0, p0, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->FUI(IZ)V

    sget v1, LX/Buu;->A00:I

    iget-object v0, p0, LX/Nre;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sub-int v2, p1, v1

    :cond_1
    invoke-static {v0, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FaT(Lcom/instagram/user/model/User;I)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nre;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    const v1, 0x2a9d6f6d

    const-string v0, "itas-android"

    invoke-static {p1, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const-string v6, "story"

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x6605838d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UV0;

    invoke-direct {v0, v1}, LX/UV0;-><init>(LX/a0P;)V

    invoke-static {v3, v4, v2, v0, v6}, LX/KYt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v8, "non_mentionable_user_in_search"

    invoke-static {p1}, LX/RZw;->A00(Lcom/instagram/user/model/User;)LX/HuE;

    move-result-object v5

    const-string v7, "click"

    invoke-static/range {v3 .. v8}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x3bcc51a4

    const-string v0, "itas-android"

    invoke-static {p1, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/9Yc;->A01(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nre;->A0O:Z

    new-instance v3, LX/Ore;

    invoke-direct {v3, p1, p0, p2}, LX/Ore;-><init>(Lcom/instagram/user/model/User;LX/Nre;I)V

    iget-object v2, p0, LX/Nre;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9Yc;->A00(Lcom/instagram/user/model/User;)LX/IKD;

    move-result-object v0

    invoke-static {v2, v1, p1, v0, v3}, LX/SqL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/IKD;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/Nre;->A00(Lcom/instagram/user/model/User;LX/Nre;I)V

    return-void
.end method

.method public final Fog(LX/0Xj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b3500073e92L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Nre;->A0I:LX/71n;

    invoke-virtual {v0, v6}, LX/71n;->A0c(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Nre;->A0K:LX/71H;

    invoke-virtual {v0}, LX/71H;->A01()V

    :goto_0
    iget-object v5, v3, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_5

    iget v1, v3, LX/Nre;->A00:I

    iget v11, v3, LX/Nre;->A01:I

    sget-object v0, LX/Nqf;->A03:[I

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/Nqf;->A00:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v0, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v4, v0

    add-int/lit8 v0, v4, -0x2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v3, 0x2

    add-int/lit8 v6, v6, 0x2

    :goto_1
    int-to-float v0, v6

    div-float/2addr v0, v7

    if-ge v3, v6, :cond_4

    invoke-static {v5}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v11

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v15, :cond_0

    move v3, v6

    :goto_2
    sub-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Nre;->A0I:LX/71n;

    invoke-virtual {v0, v6}, LX/71n;->A0c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/Nre;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Nre;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/Nqf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Nre;->A0I:LX/71n;

    iput-boolean v2, v0, LX/71n;->A01:Z

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    :cond_4
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Nre;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nre;->A0C:LX/mpo;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
