.class public final LX/Jur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jur;->$t:I

    iput-object p2, p0, LX/Jur;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jur;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v3, v2, LX/Jur;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v0, LX/70t;

    if-eq v3, v1, :cond_3

    iget-object v9, v0, LX/70t;->A1L:LX/Psl;

    iget-object v11, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v8, v0, LX/70t;->A1S:LX/ByV;

    iget-object v5, v0, LX/70t;->A0w:Landroid/view/View;

    iget-object v2, v0, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v7, v0, LX/70t;->A1E:LX/mpo;

    iget-object v6, v0, LX/70t;->A1X:LX/DU1;

    iget-object v4, v0, LX/70t;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/Gyi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Gyi;->A0D:LX/Psl;

    iput-object v11, v10, LX/Gyi;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/Gyi;->A0F:LX/ByV;

    iput-object v5, v10, LX/Gyi;->A07:Landroid/view/View;

    iput-object v7, v10, LX/Gyi;->A0B:LX/mpo;

    iput-object v0, v10, LX/Gyi;->A0K:LX/70t;

    iput-object v4, v10, LX/Gyi;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const v0, 0x7f0b40cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/Gyi;->A05:Landroid/view/View;

    const v0, 0x7f0b1c23

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v10, LX/Gyi;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b1c24

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, LX/Gyi;->A06:Landroid/view/View;

    const v0, 0x7f0b1c25

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v10, LX/Gyi;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v10, LX/Gyi;->A0J:LX/DU1;

    const/16 v6, 0x217

    new-instance v0, LX/C3C;

    invoke-direct {v0, v10, v6}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/Gyi;->A0N:LX/Esp;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iput-object v0, v10, LX/Gyi;->A0P:[Landroid/text/InputFilter;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/Gyi;->A04:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/Gyi;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/Gyi;->A0L:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070125

    invoke-static {v5, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v5

    iput v5, v10, LX/Gyi;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iput v5, v10, LX/Gyi;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070020

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v5}, LX/6iZ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v14, LX/Gys;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/Gys;->A03:LX/Gyi;

    new-instance v15, LX/HEM;

    invoke-direct {v15}, LX/HEM;-><init>()V

    iput-object v15, v14, LX/Gys;->A02:LX/mpg;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0xc8

    move-object v13, v12

    move/from16 v21, v1

    invoke-static/range {v11 .. v21}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v0

    iput-object v0, v14, LX/Gys;->A01:LX/B7p;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/Gyi;->A0H:LX/Gys;

    new-instance v1, LX/GzK;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v10, v1, LX/GzK;->A00:LX/Gyi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/GzK;->A01:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Gyi;->A0G:LX/GzK;

    invoke-virtual {v1, v10}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v1, LX/GzS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v0

    iput-object v0, v1, LX/GzS;->A00:LX/msc;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Gyi;->A0I:LX/GzS;

    new-instance v0, LX/GzW;

    invoke-direct {v0, v10}, LX/GzW;-><init>(LX/Gyi;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/GzZ;

    invoke-direct {v1, v10}, LX/GzZ;-><init>(LX/Gyi;)V

    iget-object v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    iget-object v0, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v0, LX/DeA;

    iget-object v5, v0, LX/DeA;->A04:Landroid/view/View;

    iget-object v4, v0, LX/DeA;->A06:LX/Psl;

    iget-object v3, v0, LX/DeA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, LX/DeA;->A09:LX/DeW;

    iget-object v0, v0, LX/DeA;->A08:LX/DV1;

    iget-object v0, v0, LX/DV1;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/NhM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/NhM;->A08:LX/Psl;

    iput-object v3, v10, LX/NhM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/NhM;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v1, v10, LX/NhM;->A0C:LX/DeW;

    iput-boolean v0, v10, LX/NhM;->A0E:Z

    const v0, 0x7f0b40cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/NhM;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v9, LX/Cnt;

    iget-object v6, v9, LX/Cnt;->A1A:Landroid/view/View;

    iget-object v8, v9, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/Cnt;->A1P:LX/Cm4;

    iget-object v5, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZs;

    new-instance v4, LX/NdU;

    invoke-direct {v4, v9}, LX/NdU;-><init>(LX/Cnt;)V

    iget-object v0, v9, LX/Cnt;->A1V:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    iget-object v0, v9, LX/Cnt;->A1G:LX/mpo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v10, LX/Nzr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Nzr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/Nzr;->A07:LX/Cm4;

    iput-object v5, v10, LX/Nzr;->A0D:LX/CZs;

    iput-object v4, v10, LX/Nzr;->A0C:LX/NdU;

    iput-object v2, v10, LX/Nzr;->A09:LX/Bos;

    iput-object v9, v10, LX/Nzr;->A08:LX/Pqr;

    iput-object v0, v10, LX/Nzr;->A06:LX/mpo;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v10, LX/Nzr;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    const v0, 0x7f0b1c08

    invoke-static {v6, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v10, LX/Nzr;->A02:Landroid/view/View;

    const v0, 0x7f0b16c9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v10, LX/Nzr;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0b1c0d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/5wT;

    invoke-direct {v2, v6}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/5wT;->A06:Z

    const/4 v1, 0x7

    new-instance v0, LX/cT0;

    invoke-direct {v0, v10, v1}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    const v0, -0x6f6fd8b0

    invoke-static {v6, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v6, v3}, LX/kqt;->A01(Landroid/view/View;Z)V

    iput-object v6, v10, LX/Nzr;->A03:Landroid/view/View;

    const v0, 0x7f0b1c07

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/dFg;

    invoke-direct {v0, v2}, LX/dFg;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v2, v10, LX/Nzr;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b1c12

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133f7e

    if-eqz v7, :cond_2

    const v0, 0x7f133f78

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v10, LX/Nzr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f040768

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/Nzr;->A00:I

    const v0, 0x7f0b1c06

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5wT;->A06:Z

    const/16 v0, 0xe

    invoke-static {v1, v10, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v11, v0, LX/70t;->A0i:Landroid/content/Context;

    iget-object v14, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v15, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v15, LX/Klx;

    iget-object v12, v0, LX/70t;->A0l:Landroid/os/Handler;

    new-instance v10, LX/73M;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/73M;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Klx;LX/70t;)V

    return-object v10

    :cond_4
    iget-object v5, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v5, LX/70t;

    iget-object v6, v5, LX/70t;->A1M:LX/2in;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/79u;->A00:LX/Izl;

    sget-object v0, LX/79u;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v6, v0}, LX/79u;->A00(LX/2in;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v11, v5, LX/70t;->A0i:Landroid/content/Context;

    iget-object v3, v5, LX/70t;->A0w:Landroid/view/View;

    const v1, 0x7f0b40cb

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    iget-object v12, v5, LX/70t;->A0q:Landroid/view/View;

    iget-object v14, v5, LX/70t;->A18:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, LX/70t;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v15, v5, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    new-instance v10, LX/7D5;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/7D5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ess;LX/Pqu;Ljava/lang/String;Z)V

    return-object v10

    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v0, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v10, LX/OPm;

    invoke-direct {v10, v0, v1}, LX/OPm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v10

    :cond_8
    iget-object v3, v2, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, LX/2yp;

    invoke-direct {v1, v0}, LX/2yp;-><init>(Z)V

    iget-object v0, v2, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ym;

    invoke-virtual {v0}, LX/2ym;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/9Qq;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/9Qq;

    invoke-direct {v0}, LX/9Qq;-><init>()V

    :goto_2
    invoke-static {v3, v1, v0}, LX/2yq;->A00(Landroid/content/Context;LX/Lmn;LX/9Qq;)LX/2yq;

    move-result-object v0

    iget-object v10, v0, LX/2yq;->A00:LX/2ze;

    return-object v10

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
