.class public final LX/T6k;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BizAgentsAnswerSheetFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/8kQ;

.field public A03:LX/TY0;

.field public A04:LX/Wk5;

.field public A05:LX/aJW;

.field public A06:LX/1Yp;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:D

.field public A0K:I

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/Esp;

.field public final A0R:LX/YhE;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/T6k;->A0G:Ljava/util/List;

    new-instance v0, LX/YhE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T6k;->A0R:LX/YhE;

    const-string v2, ""

    iput-object v2, p0, LX/T6k;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/T6k;->A0F:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, LX/T6k;->A0J:D

    const/4 v0, -0x1

    iput v0, p0, LX/T6k;->A0K:I

    iput-object v2, p0, LX/T6k;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CQt;

    invoke-direct {v0, p0, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T6k;->A0Q:LX/Esp;

    return-void
.end method

.method private final A00(LX/TY0;Lkotlin/jvm/functions/Function1;)LX/09L;
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/T6k;->A0H:Z

    const/4 v15, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, p2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x7bf890a8

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    const v0, -0x31eff4f1    # -6.0416096E8f

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/L66;

    invoke-direct {v15, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v0, v1, LX/T6k;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/T6k;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0x1c

    new-instance v13, LX/mOA;

    invoke-direct {v13, v1, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v12, LX/lvx;

    invoke-direct {v12, v1, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/T6k;->A0R:LX/YhE;

    iget-object v10, v1, LX/T6k;->A04:LX/Wk5;

    iget-object v9, v1, LX/T6k;->A05:LX/aJW;

    iget-boolean v8, v1, LX/T6k;->A0M:Z

    iget-boolean v7, v1, LX/T6k;->A0O:Z

    iget-object v6, v1, LX/T6k;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/T6k;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v1, LX/T6k;->A0I:Z

    const/4 v14, 0x6

    new-instance v0, LX/RUV;

    invoke-direct {v0, v14, v5, v1}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v5, LX/lwD;

    invoke-direct {v5, v1, v14}, LX/lwD;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/SfX;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v15, v14, LX/SfX;->A02:LX/L66;

    move-object/from16 v1, v17

    iput-object v1, v14, LX/SfX;->A08:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v14, LX/SfX;->A07:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v14, LX/SfX;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v14, LX/SfX;->A0D:LX/snk;

    iput-object v12, v14, LX/SfX;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v14, LX/SfX;->A00:LX/YhE;

    iput-object v10, v14, LX/SfX;->A01:LX/Wk5;

    iput-object v9, v14, LX/SfX;->A03:LX/aJW;

    iput-boolean v8, v14, LX/SfX;->A0E:Z

    iput-boolean v7, v14, LX/SfX;->A0F:Z

    iput-object v6, v14, LX/SfX;->A05:Ljava/lang/String;

    iput-object v4, v14, LX/SfX;->A06:Ljava/lang/String;

    iput-object v3, v14, LX/SfX;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v14, LX/SfX;->A0G:Z

    iput-object v0, v14, LX/SfX;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v5, v14, LX/SfX;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f971b1b

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    const v0, 0x263fb89c

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/L65;

    invoke-direct {v15, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    iget-object v0, v1, LX/T6k;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/T6k;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x2

    new-instance v0, LX/iho;

    invoke-direct {v0, v1, v2}, LX/iho;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v13, LX/mOA;

    invoke-direct {v13, v1, v2}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v12, LX/lvx;

    invoke-direct {v12, v1, v2}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/T6k;->A0R:LX/YhE;

    iget-object v10, v1, LX/T6k;->A04:LX/Wk5;

    iget-object v9, v1, LX/T6k;->A05:LX/aJW;

    iget-boolean v8, v1, LX/T6k;->A0M:Z

    iget-boolean v7, v1, LX/T6k;->A0N:Z

    const/4 v2, 0x7

    new-instance v6, LX/RUV;

    invoke-direct {v6, v2, v5, v1}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v1, LX/T6k;->A0J:D

    iget-boolean v3, v1, LX/T6k;->A0I:Z

    iget-boolean v2, v1, LX/T6k;->A0P:Z

    iget v1, v1, LX/T6k;->A0K:I

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/SQi;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v15, v14, LX/SQi;->A03:LX/L65;

    move-object/from16 v15, v17

    iput-object v15, v14, LX/SQi;->A07:Ljava/util/List;

    move-object/from16 v15, v16

    iput-object v15, v14, LX/SQi;->A06:Ljava/lang/String;

    iput-object v0, v14, LX/SQi;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/SQi;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v14, LX/SQi;->A0C:LX/snk;

    iput-object v12, v14, LX/SQi;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v14, LX/SQi;->A02:LX/YhE;

    iput-object v10, v14, LX/SQi;->A04:LX/Wk5;

    iput-object v9, v14, LX/SQi;->A05:LX/aJW;

    iput-boolean v8, v14, LX/SQi;->A0D:Z

    iput-boolean v7, v14, LX/SQi;->A0E:Z

    iput-object v6, v14, LX/SQi;->A0B:Lkotlin/jvm/functions/Function1;

    iput-wide v4, v14, LX/SQi;->A00:D

    iput-boolean v3, v14, LX/SQi;->A0F:Z

    iput-boolean v2, v14, LX/SQi;->A0G:Z

    iput v1, v14, LX/SQi;->A01:I

    goto :goto_0
.end method

.method public static final A01(LX/T6k;)V
    .locals 2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const-string v0, "answer_sheet_feedback_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/T6k;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A02(LX/T6k;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1340d8

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/Swa;)V
    .locals 13

    iget-object v0, p0, LX/T6k;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swa;

    iget-object v1, v0, LX/Swa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Swa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v5, p0, LX/T6k;->A05:LX/aJW;

    if-eqz v5, :cond_3

    iget-object v6, p1, LX/Swa;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/Swa;->A05:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p1, LX/Swa;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/Swa;->A04:Ljava/lang/String;

    iget-boolean v11, p0, LX/T6k;->A0H:Z

    iget-boolean v12, p0, LX/T6k;->A0I:Z

    invoke-static {v5}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v4}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0E:LX/VYn;

    invoke-static {v0, v4, v5}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v2}, LX/BRI;->A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pill_index"

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v6, :cond_2

    const-string v0, "pill_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, LX/aJW;->A05(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    const v2, -0x20f38017

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/TY0;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v1, 0x8

    new-instance v0, LX/mAC;

    invoke-direct {v0, v3, v1, p0, p1}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, LX/T6k;->A00(LX/TY0;Lkotlin/jvm/functions/Function1;)LX/09L;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v2, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x742

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, LX/T6k;->A0R:LX/YhE;

    const/16 v3, -0x12c

    iget-object v2, v0, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    const v0, 0x759b8c59

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_4
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v3, p0, LX/T6k;->A05:LX/aJW;

    move-object v8, p2

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    if-eqz p4, :cond_7

    sget-object v1, LX/VYn;->A0C:LX/VYn;

    :goto_0
    const-string v0, "component"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/aJW;->A01:LX/8kQ;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "pill_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "extras"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/aJW;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v2, p0, LX/T6k;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v7, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/T6k;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eqz p4, :cond_6

    const-string v3, "THUMBS_UP"

    :goto_1
    iget-object v0, p0, LX/T6k;->A02:LX/8kQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v4, "IAB"

    :goto_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "ANSWER_SHEET"

    invoke-static/range {v2 .. v9}, LX/PNl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/D9e;

    invoke-direct {v2, v0, p0, p4}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/lvx;

    invoke-direct {v0, p0, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v0}, LX/PNl;->A01(LX/Wbf;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v4, "REELS"

    goto :goto_2

    :cond_3
    const-string v4, "FEED"

    goto :goto_2

    :cond_4
    const-string v4, "STORIES"

    goto :goto_2

    :cond_5
    const-string v4, "IG_BIZ_AGENT_UNKNOWN"

    goto :goto_2

    :cond_6
    const-string v3, "THUMBS_DOWN"

    goto :goto_1

    :cond_7
    sget-object v1, LX/VYn;->A0B:LX/VYn;

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/T6k;->A01(LX/T6k;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/T6k;->A05:LX/aJW;

    move-object/from16 v9, p1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A07:LX/VYn;

    invoke-static {v0, v2, v3}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const-string v0, "url"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "product_id"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/85f;->A0g:LX/85f;

    iget-object v11, v5, LX/T6k;->A07:Ljava/lang/String;

    const-string v13, "BizAgentsAnswerSheetFragment"

    iget-object v14, v5, LX/T6k;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x24038

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IIK;

    iget-object v2, v5, LX/T6k;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_1

    move-object/from16 v2, v18

    :cond_1
    iget-object v1, v5, LX/T6k;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v1

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v6

    :goto_0
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v10, v1

    move-object v12, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-static/range {v1 .. v20}, LX/429;->A03(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NEo;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEo;->A15:Z

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v6, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BizAgentsAnswerSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x50be9101

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x20810d2c00004926L    # 4.069617399266138E-152

    invoke-static {v2, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x20810d2c0009492aL    # 4.069617399766262E-152

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x20810d2c000d492eL    # 4.069617399988541E-152

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v0, LX/T6k;->A0M:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810d2c00184933L

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v0, LX/T6k;->A0N:Z

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x840d2c00170362L

    invoke-static {v2, v6, v7}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    iput-wide v6, v0, LX/T6k;->A0J:D

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7cR;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/T6k;->A0H:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810d2c00164932L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v0, LX/T6k;->A0O:Z

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810d2c00194934L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/T6k;->A0I:Z

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810d2c001f4939L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/T6k;->A0P:Z

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820d2c00291acfL

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    iput v2, v0, LX/T6k;->A0K:I

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, ""

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const-string v2, "KEY_AD_ID"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    iput-object v2, v0, LX/T6k;->A07:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v2, "KEY_TRACKING_TOKEN"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v6

    :cond_9
    iput-object v2, v0, LX/T6k;->A0F:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v2, "KEY_PILL_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/T6k;->A0C:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v2, "KEY_ADVERTISER_IGID"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v6

    :cond_b
    iput-object v2, v0, LX/T6k;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v2, "biz_agent_prompt"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LX/TLv;->A00:LX/TLv;

    invoke-static {v2, v3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Swa;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    goto :goto_2

    :cond_d
    move-object v7, v4

    :goto_2
    instance-of v2, v7, LX/1uk;

    if-eqz v2, :cond_e

    move-object v7, v4

    :cond_e
    check-cast v7, LX/4Ey;

    if-eqz v7, :cond_10

    const v3, -0x20f38017

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v7, v2, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v2, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v2, LX/TY0;

    invoke-direct {v2, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iput-object v2, v0, LX/T6k;->A03:LX/TY0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    const-string v2, "FOLLOW_UP_PROMPTS"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    array-length v9, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_11

    aget-object v3, v10, v8

    :try_start_1
    sget-object v2, LX/TLv;->A00:LX/TLv;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Swa;

    if-eqz v2, :cond_f

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    move-object v2, v4

    goto :goto_3

    :cond_11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    const-string v2, "KEY_ENTRY_POINT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {}, LX/8kQ;->values()[LX/8kQ;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_12

    aget-object v3, v10, v8

    iget-object v2, v3, LX/8kQ;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    move-object v3, v4

    :cond_13
    iput-object v3, v0, LX/T6k;->A02:LX/8kQ;

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Swa;

    iget-object v3, v2, LX/Swa;->A01:LX/VOo;

    sget-object v2, LX/VOo;->A05:LX/VOo;

    if-eq v3, v2, :cond_15

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iput-object v10, v0, LX/T6k;->A0G:Ljava/util/List;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2c

    const-string v2, "KEY_BUSINESS_PROFILE_PIC"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v0, LX/T6k;->A0D:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2b

    const-string v2, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v0, LX/T6k;->A0A:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_17

    const-string v2, "KEY_PROMO_CODE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    iput-object v4, v0, LX/T6k;->A0E:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v14, 0x1

    if-eqz v3, :cond_18

    const-string v2, "KEY_SHOULD_DISABLE_COMPOSABLE_ANSWER_SHEET"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v14, :cond_19

    :cond_18
    const/4 v4, 0x0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    const-string v2, "KEY_ADF_UI_REFRESH_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v14, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    iput-boolean v2, v0, LX/T6k;->A0I:Z

    if-nez v4, :cond_1b

    iget-boolean v2, v0, LX/T6k;->A0H:Z

    if-eqz v2, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    iput-boolean v7, v0, LX/T6k;->A0H:Z

    iget-object v2, v0, LX/T6k;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/T6k;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v21, "ig_biz_agent_answer_sheet"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v16

    sget-object v18, LX/2Az;->A00:LX/2Az;

    new-instance v15, LX/1Yp;

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "KEY_JOIN_ID"

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iput-object v3, v0, LX/T6k;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/T6k;->A0B:Ljava/lang/String;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iput-object v15, v0, LX/T6k;->A06:LX/1Yp;

    iget-object v9, v0, LX/T6k;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_1f

    move-object v6, v9

    :cond_1f
    new-instance v3, LX/Wk5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Wk5;->A00:LX/1Yp;

    iput-object v6, v3, LX/Wk5;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/T6k;->A04:LX/Wk5;

    if-eqz v9, :cond_21

    iget-object v8, v0, LX/T6k;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v15, v7}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v2

    const-string v6, "answer_sheet_opened"

    const v4, 0x3335390a

    if-eqz v2, :cond_2a

    if-eqz v8, :cond_20

    iget-object v3, v15, LX/1Yp;->A00:LX/1pA;

    const-string v2, "pill_id"

    invoke-virtual {v3, v4, v7, v2, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_a
    iget-object v2, v15, LX/1Yp;->A00:LX/1pA;

    invoke-virtual {v2, v4, v7, v6}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v0, LX/T6k;->A02:LX/8kQ;

    if-nez v7, :cond_22

    sget-object v7, LX/8kQ;->A03:LX/8kQ;

    :cond_22
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v12, v0, LX/T6k;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/T6k;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v3, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-eqz v3, :cond_29

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v11

    :goto_b
    invoke-static {v1, v10, v9, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/VYn;->A06:LX/VYn;

    new-instance v6, LX/aJW;

    invoke-direct/range {v6 .. v14}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/T6k;->A05:LX/aJW;

    iget-object v3, v0, LX/T6k;->A03:LX/TY0;

    const/4 v13, 0x0

    if-eqz v3, :cond_28

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/VOo;->A09:LX/VOo;

    const v3, 0x616c2d35

    invoke-interface {v6, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_c
    sget-object v3, LX/VOo;->A07:LX/VOo;

    if-ne v4, v3, :cond_23

    iput-boolean v14, v0, LX/T6k;->A0H:Z

    :cond_23
    iget-boolean v3, v0, LX/T6k;->A0I:Z

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v3, :cond_24

    const/high16 v7, 0x3f400000    # 0.75f

    :cond_24
    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x840d2c0002035cL

    invoke-static {v6, v3, v4}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    double-to-float v6, v3

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_25

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_25
    iget-object v4, v0, LX/T6k;->A05:LX/aJW;

    if-eqz v4, :cond_2f

    iget-object v3, v0, LX/T6k;->A03:LX/TY0;

    if-eqz v3, :cond_27

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x5ba27379

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    iget-object v3, v0, LX/T6k;->A03:LX/TY0;

    if-eqz v3, :cond_26

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x5ca73cbc

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_e
    iget-object v3, v0, LX/T6k;->A03:LX/TY0;

    if-eqz v3, :cond_2e

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x64839673

    invoke-interface {v6, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v3, LX/K79;

    invoke-direct {v3, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    move-object v11, v2

    goto :goto_e

    :cond_27
    move-object v10, v2

    goto :goto_d

    :cond_28
    move-object v4, v2

    goto :goto_c

    :cond_29
    move-object v11, v2

    goto/16 :goto_b

    :cond_2a
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v15, v2, v9, v7}, LX/1Yp;->A03(LX/1Yp;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_2b
    move-object v2, v4

    goto/16 :goto_9

    :cond_2c
    move-object v2, v4

    goto/16 :goto_8

    :cond_2d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v2, 0x5a90d204

    invoke-static {v3, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const-string v3, "itas-android"

    const v2, 0x5d8b8b16

    invoke-static {v3, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/K7I;

    invoke-direct {v2, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    iget-boolean v14, v0, LX/T6k;->A0H:Z

    iget-boolean v15, v0, LX/T6k;->A0I:Z

    iget-object v12, v0, LX/T6k;->A0A:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v9 .. v15}, LX/aJW;->A05(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    :cond_2f
    const v0, -0xba0d81

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3c6677d7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340d4

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/T6k;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/T6k;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/T6k;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340d2

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/T6k;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/T6k;->A03:LX/TY0;

    const/4 v1, 0x5

    new-instance v0, LX/lvx;

    invoke-direct {v0, p0, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/T6k;->A00(LX/TY0;Lkotlin/jvm/functions/Function1;)LX/09L;

    move-result-object v0

    invoke-static {v3, v0}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x7370af7a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x2af29e49

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/T6k;->A06:LX/1Yp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T6k;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_close"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const v0, 0x70cb4078

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
