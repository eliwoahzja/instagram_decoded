.class public final LX/4mD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/String; = "v1"


# instance fields
.field public final A00:LX/Ia1;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ia1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mD;->A00:LX/Ia1;

    iput-boolean p2, p0, LX/4mD;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput-object p2, LX/4mD;->A02:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e148d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Aum;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput p3, v1, LX/Aum;->A00:I

    const v0, 0x7f0b4280

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A04:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A06:Landroid/view/View;

    const v0, 0x7f0b4286

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Aum;->A0D:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Aum;->A0I:Ljava/util/ArrayList;

    const v0, 0x7f0b4285

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x7f0b4279

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Aum;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b427a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Aum;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b4277

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Aum;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b4288

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Aum;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b4282

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Aum;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b4276

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A01:Landroid/view/View;

    const v0, 0x7f0b4457

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A08:Landroid/view/View;

    const v0, 0x7f0b3b71

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A05:Landroid/view/View;

    const v0, 0x7f0b4278

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Aum;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjD()LX/4tu;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4tu;->A06:LX/4tu;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    if-ne v1, v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_4

    const-string v0, "TombstoneViewBinder"

    new-instance v2, LX/Sqv;

    invoke-direct {v2, v6, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DVi()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4ub;->A07:LX/4ub;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, LX/Aum;

    iget-object v0, v0, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static/range {p4 .. p4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DaF()Ljava/lang/String;

    move-result-object p6

    sget-object v0, LX/4ub;->A04:LX/4ub;

    const/16 p9, 0x0

    if-ne v1, v0, :cond_1

    const/16 p9, 0x1

    :cond_1
    const/4 v14, 0x5

    new-instance v13, LX/TnS;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p3, v10

    invoke-direct/range {v13 .. v20}, LX/TnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p8, -0x1

    const/16 p7, 0x0

    const/16 p10, 0x0

    move-object/from16 p5, v13

    move-object/from16 p3, v2

    invoke-virtual/range {p3 .. p10}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/jpI;

    invoke-direct {v1, v2}, LX/jpI;-><init>(LX/Sqv;)V

    check-cast v9, LX/Aum;

    iget-object v0, v9, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, LX/4mD;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjF()LX/4tv;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/4tv;->A03:LX/4tv;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Djo()LX/4ua;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/4ua;->A03:LX/4ua;

    :cond_7
    invoke-static {v2, v1, v0, v6, v9}, LX/4mD;->A04(LX/4tu;LX/4tv;LX/4ua;Lcom/instagram/common/session/UserSession;LX/9pm;)V

    return-void
.end method

.method public static final A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v31, p1

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v14

    move-object/from16 v5, p6

    move-object v4, v5

    check-cast v4, LX/Aum;

    iget-object v2, v4, LX/Aum;->A02:Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1, v2}, LX/1xM;->A03(JLandroid/view/View;)V

    const/4 v3, 0x0

    move-object/from16 v30, p4

    move-object/from16 v18, p5

    move-object/from16 v17, p7

    move-object/from16 v28, p9

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/9pm;->A0L(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_c

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    iget-object v0, v4, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    const v0, 0x7f0b3f98

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3f9b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b3f9a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DVi()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4ub;->A07:LX/4ub;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/4ub;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v8, v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    :goto_1
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    move-object/from16 v8, p3

    if-eqz p5, :cond_2

    iget-object v1, v4, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1

    :cond_0
    const-string v25, ""

    :cond_1
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    new-instance v0, LX/2cU;

    invoke-direct {v0, v1, v8, v13}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v9, v0, LX/2cU;->A0M:Z

    const v1, 0x7f040d73

    invoke-static {v15, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, LX/2cU;->A03:I

    new-instance v1, LX/9cb;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/2cU;->A08(LX/GfP;)V

    iput-boolean v9, v0, LX/2cU;->A0R:Z

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x43273a6e

    invoke-static {v11, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/4ub;->A06:LX/4ub;

    if-ne v10, v0, :cond_4

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8114df00096ac4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const v0, 0x800003

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_4
    const v0, 0x7f0b3f99

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DNG()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v10, v1, LX/a5R;->A00:I

    if-eqz v10, :cond_7

    const v0, -0x316febc

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/a5R;->A0G:LX/a5R;

    if-ne v1, v0, :cond_6

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fa0000153d7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fa0000f53e2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v10, 0x7f082719

    :cond_6
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x800013

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LX/Dqm;

    move-object/from16 v27, p8

    move-object/from16 v29, p10

    move-object/from16 v22, v8

    move-object/from16 v23, v30

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/Dqm;-><init>(Lcom/instagram/api/schemas/FollowUpOptionIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    const v0, 0x69ffed8

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x11

    goto :goto_3

    :cond_8
    const v0, -0x40e7e045

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040759

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407aa

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5, v3}, LX/9pm;->A0L(I)V

    :cond_c
    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v13

    const v2, 0xf414ded

    const-string/jumbo v1, "itas-android"

    move-object/from16 v0, v31

    invoke-interface {v0, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v0, 0x1106836b

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/APl;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    const v1, 0x7f136f72

    goto :goto_5

    :cond_e
    const v1, 0x7f1381d0

    :goto_5
    move-object/from16 v0, v30

    instance-of v0, v0, LX/7bB;

    if-nez v0, :cond_f

    move-object/from16 v0, v30

    instance-of v0, v0, LX/2e1;

    if-nez v0, :cond_f

    iget-object v0, v4, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_f
    const v0, 0x4bf2bf6c    # 3.1817432E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object v7, v1

    :cond_10
    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjC()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_11

    aget-object v11, v6, v1

    invoke-static {v11}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :cond_12
    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Djo()LX/4ua;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v10, LX/4ua;->A03:LX/4ua;

    :goto_7
    move-object/from16 v6, p0

    move-object v8, v5

    move-object v9, v6

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/9pm;->A0M(Landroid/view/View$OnClickListener;LX/4ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ua;->A03:LX/4ua;

    if-ne v1, v0, :cond_15

    if-eqz p5, :cond_14

    if-eqz p7, :cond_14

    move-object/from16 v2, v28

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v5, v0}, LX/4mD;->A06(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    return-void

    :cond_13
    move-object v10, v1

    goto :goto_7

    :cond_14
    iget-object v2, v4, LX/Aum;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v2}, LX/4mD;->A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5, v3}, LX/4mD;->A09(LX/9pm;I)V

    return-void

    :cond_15
    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/4mD;->A09(LX/9pm;I)V

    invoke-static {v5, v0}, LX/Deo;->A01(LX/9pm;I)V

    return-void
.end method

.method public static final A04(LX/4tu;LX/4tv;LX/4ua;Lcom/instagram/common/session/UserSession;LX/9pm;)V
    .locals 15

    move-object/from16 v2, p4

    check-cast v2, LX/Aum;

    iget-object v13, v2, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v1, LX/4tu;->A07:LX/4tu;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-ne p0, v1, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v11, v2, LX/Aum;->A03:Landroid/view/View;

    if-eqz v11, :cond_b

    const v1, 0x7f0b427a

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(I)V

    const v1, 0x7f0b4277

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v1, LX/4ua;->A03:LX/4ua;

    move-object/from16 v12, p2

    if-ne v12, v1, :cond_8

    iget-object v6, v2, LX/Aum;->A0E:Landroid/widget/TextView;

    :goto_0
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0406dd

    invoke-static {v10, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f0406e1

    invoke-static {v10, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v10}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v5

    const v1, 0x7f0406e3

    invoke-static {v10, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/16 v1, 0x11

    if-eqz v14, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f070016

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x36ea00b9

    invoke-static {v13, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v13, LX/4tv;->A04:LX/4tv;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v2, 0x2

    move-object/from16 v14, p1

    if-ne v14, v13, :cond_6

    move-object/from16 v13, p3

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8114df00096ac4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const v0, 0x800003

    :cond_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810fa0000153d7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810fa0000f53e2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v7, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f140579

    invoke-static {v8, v0, v9}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_a

    const v1, 0x7f082dc9

    const v0, 0x5319f0c1

    invoke-static {v11, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v1, 0x7f082daf

    const v0, 0x40724008

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v8}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    sget-object v0, LX/4ua;->A07:LX/4ua;

    if-ne v12, v0, :cond_2

    const v0, 0x7f0b428a

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v10}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v8}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v13, v9, v3, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x68085f62

    invoke-static {v13, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x2c9c48cd

    invoke-static {v11, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f140569

    invoke-static {v8, v0, v9}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v10}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_4

    const v0, -0x580719e8

    invoke-static {v6, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_8
    iget-object v2, v2, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b3f98

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f082db2

    const v0, 0x1b8e9a6d

    invoke-static {v11, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/4mD;)V
    .locals 29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p3

    move-object v1, v2

    check-cast v1, LX/Aum;

    iget-object v7, v1, LX/Aum;->A0G:LX/Ia1;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v3, "Required value was null."

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    if-eqz v5, :cond_b

    const/16 v4, 0xa

    if-eq v5, v4, :cond_a

    const/16 v4, 0xb

    if-eq v5, v4, :cond_9

    const/16 v4, 0xc

    move-object/from16 v21, p1

    move-object/from16 v27, p5

    if-eq v5, v4, :cond_8

    const/16 v4, 0xd

    if-eq v5, v4, :cond_7

    const/16 v4, 0x13

    if-eq v5, v4, :cond_6

    const/16 v4, 0x14

    if-eq v5, v4, :cond_5

    const/16 v4, 0x19

    if-eq v5, v4, :cond_4

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v11

    iget v6, v0, LX/6oE;->A0D:I

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    iget-object v15, v0, LX/6oE;->A2P:Ljava/lang/String;

    iget-object v5, v0, LX/6oE;->A1B:LX/6oR;

    sget-object v4, LX/6oR;->A05:LX/6oR;

    const/16 v19, 0x0

    if-ne v5, v4, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/16 v20, 0x0

    const/16 v16, -0x1

    const/4 v14, 0x0

    move/from16 v17, v6

    invoke-interface/range {v7 .. v20}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/6oE;->A2A:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getData()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/6oE;->A29:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v19

    if-eqz v19, :cond_2

    const/16 v4, 0x13

    new-instance v3, LX/TxN;

    invoke-direct {v3, v1, v4}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    invoke-static/range {v18 .. v28}, LX/4mD;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v9, v2, v0}, LX/4mD;->A07(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    return-void

    :cond_4
    const-string/jumbo v0, "tombstone_view"

    invoke-interface {v7, v9, v0}, LX/Ia1;->EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v7}, LX/Ia1;->GLF()V

    return-void

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-interface {v7, v9, v0}, LX/Ia1;->HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_8
    const/16 v25, 0x5

    new-instance v1, LX/EOn;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v21

    move-object/from16 p1, v0

    invoke-direct/range {v24 .. v31}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9, v0, v1}, LX/Ia1;->HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-interface {v7, v9, v2, v0}, LX/Ia1;->GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    return-void

    :cond_a
    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v8, LX/b5Z;->A0p:LX/b5Z;

    move-object v4, v7

    move-object v5, v9

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, LX/Ia1;->HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, v0, LX/6oE;->A2P:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/3A2;->A00:LX/3A2;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-static {v9}, LX/bAt;->A00(Lcom/instagram/feed/media/Media;)LX/Tvd;

    move-result-object v1

    invoke-interface {v7, v1, v0, v3}, LX/Ia1;->HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "TombstoneViewHolder.mDelegate should not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V
    .locals 4

    const/16 v0, 0xe

    new-instance v3, LX/TnC;

    invoke-direct {v3, v0, p2, p1, p3}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/Aum;

    iget-object v2, v0, LX/Aum;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2}, LX/4mD;->A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/4mD;->A09(LX/9pm;I)V

    return-void
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/Aum;

    iget-object v1, v2, LX/Aum;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2a5b03a1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p1}, LX/Deo;->A00(LX/9pm;)V

    iget-object v1, v2, LX/Aum;->A0B:Landroid/widget/TextView;

    const v0, 0x7f1381cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x8

    new-instance v1, LX/TnC;

    invoke-direct {v1, v0, p1, p0, p2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Aum;->A0C:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/4mD;->A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Deo;->A01(LX/9pm;I)V

    invoke-static {p1}, LX/4mD;->A08(LX/9pm;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/9pm;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, p0

    check-cast v0, LX/Aum;

    iget-object v1, v0, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x5d7c050c

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x642e7893

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v1, 0x28

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/JPM;

    invoke-direct {v0, p0, v1}, LX/JPM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A09(LX/9pm;I)V
    .locals 2

    check-cast p0, LX/Aum;

    iget-object v1, p0, LX/Aum;->A08:Landroid/view/View;

    const v0, -0x69680cf4

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Aum;->A0E:Landroid/widget/TextView;

    const v0, -0x6de86d48

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0A(LX/9pm;Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Aum;

    iget-object v1, v3, LX/Aum;->A0D:Landroid/widget/TextView;

    const v0, 0x50dd99eb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f1381d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Deo;->A01(LX/9pm;I)V

    iget-object v1, v3, LX/Aum;->A0B:Landroid/widget/TextView;

    const v0, 0x7f1381d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v3, LX/Aum;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7089f954

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f1381bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, -0x36f00bf

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    const/4 v3, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b37f5

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Aum;

    if-eqz v15, :cond_1d

    iget-object v1, v15, LX/Aum;->A01:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x70b081e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v15}, LX/Deo;->A00(LX/9pm;)V

    iget-object v1, v15, LX/Aum;->A0D:Landroid/widget/TextView;

    const v0, 0x4bedc8eb    # 3.1166934E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v15, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x32d87988

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v4, LX/dcJ;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6oE;

    invoke-static {v15, v3}, LX/4mD;->A0A(LX/9pm;Z)V

    iget-object v3, v15, LX/Aum;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1381c3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A03:LX/6oR;

    if-eq v3, v0, :cond_1b

    invoke-virtual {v15}, LX/Aum;->A0N()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/cxu;->A05:LX/cxu;

    const v0, 0x7f1381b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/cxu;->A06:LX/cxu;

    const v0, 0x7f1381cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/cxu;->A02:LX/cxu;

    const v0, 0x7f1381ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/9pm;->A0L(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v15, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b3f9b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v3, 0xb

    new-instance v0, LX/D4C;

    invoke-direct {v0, v3, v15, v2, v1}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_9

    iget-object v0, v8, LX/Hlw;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6oE;

    iget-object v0, v15, LX/Aum;->A0H:LX/6oE;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v15, v11, v3}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, v8, LX/Hlw;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v15, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    iput-object v2, v15, LX/Aum;->A0H:LX/6oE;

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    iget-boolean v0, v1, LX/4mD;->A01:Z

    iput-boolean v0, v15, LX/Aum;->A0J:Z

    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-boolean v0, v15, LX/Aum;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v4, v15, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v15, LX/Aum;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v15, LX/Aum;->A09:Landroid/widget/ImageView;

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    const-wide v9, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v4, v9

    double-to-int v0, v4

    invoke-virtual {v6, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v15, LX/Aum;->A0A:Landroid/widget/TextView;

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    mul-double/2addr v4, v9

    double-to-int v0, v4

    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget v4, v15, LX/Aum;->A00:I

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_4

    const-string v0, "Unsupported tombstone type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v15, v7}, LX/4mD;->A0A(LX/9pm;Z)V

    iget-object v0, v15, LX/Aum;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/Hlw;->A01:LX/HnQ;

    iget-object v6, v0, LX/HnQ;->A00:LX/Fom;

    instance-of v0, v6, LX/MaC;

    if-nez v0, :cond_1b

    instance-of v0, v6, LX/Egm;

    if-eqz v0, :cond_5

    check-cast v6, LX/Egm;

    iget v0, v6, LX/Egm;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v6, LX/Egm;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v15, LX/Aum;->A04:Landroid/view/View;

    const v0, -0x472e03c0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v15, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x4ed098eb    # 1.7498413E9f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v15, LX/Aum;->A09:Landroid/widget/ImageView;

    const v0, -0x22373249

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v15, LX/Aum;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-object v2, v15, LX/Aum;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_5
    instance-of v0, v6, LX/Egl;

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/Aum;->A0N()V

    move-object v0, v6

    check-cast v0, LX/Egl;

    iget-object v7, v0, LX/Egl;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/9pm;->A0L(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_a

    iget-object v3, v15, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3f9b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x3

    new-instance v0, LX/Dql;

    move-object v10, v0

    move v11, v4

    move-object v13, v8

    move-object v14, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/Dql;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v1, v12, v15, v2, v8}, LX/4mD;->A0D(Lcom/instagram/common/session/UserSession;LX/9pm;LX/6oE;LX/Hlw;)V

    return-void

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v0, v4, LX/dc1;

    if-eqz v0, :cond_b

    check-cast v4, LX/dc1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedSurveyState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/VkN;

    const/4 v6, 0x0

    invoke-static {v15, v3}, LX/4mD;->A0A(LX/9pm;Z)V

    iget-object v3, v2, LX/VkN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1b

    invoke-virtual {v15}, LX/Aum;->A0N()V

    invoke-virtual {v4}, LX/dc1;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/9pm;->A0L(I)V

    invoke-virtual {v4}, LX/dc1;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_a

    iget-object v8, v15, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b3f9b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/dc1;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v10, 0x4

    new-instance v0, LX/Dql;

    move-object v8, v0

    move v9, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v15

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/Dql;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/4mD;->A09(LX/9pm;I)V

    return-void

    :cond_b
    instance-of v0, v4, LX/AHT;

    if-eqz v0, :cond_d

    iget v4, v15, LX/Aum;->A00:I

    const/4 v2, 0x3

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/4mD;->A09(LX/9pm;I)V

    invoke-static {v15, v0}, LX/Deo;->A01(LX/9pm;I)V

    iget-object v1, v15, LX/Aum;->A0B:Landroid/widget/TextView;

    if-ne v4, v2, :cond_c

    const v0, 0x7f1381c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v15, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x3de3960e

    :goto_3
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_c
    const v0, 0x7f1381cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v15, LX/Aum;->A0A:Landroid/widget/TextView;

    const v0, 0x1a69712d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f1374d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/Aum;->A07:Landroid/view/View;

    const v0, -0x401401b7

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/190;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.BusinessConversionNetegoState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/VkO;

    invoke-static {v15, v3}, LX/4mD;->A0A(LX/9pm;Z)V

    iget-object v3, v2, LX/VkO;->A01:LX/4NS;

    sget-object v0, LX/4NS;->A03:LX/4NS;

    if-ne v3, v0, :cond_e

    invoke-virtual {v15}, LX/9pm;->A0K()V

    :cond_e
    invoke-virtual {v15}, LX/Aum;->A0N()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/4NS;->A06:LX/4NS;

    const v0, 0x7f135a73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4NS;->A05:LX/4NS;

    const v0, 0x7f135ac4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/9pm;->A0L(I)V

    iget-object v3, v15, LX/Aum;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1381c3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v8, v15, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b3f9b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v14, 0x4

    new-instance v0, LX/TnS;

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object v13, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/TnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v0, v4, LX/3c7;

    if-eqz v0, :cond_14

    move-object v5, v4

    check-cast v5, LX/3c7;

    invoke-virtual {v5}, LX/3c7;->C7U()LX/4hr;

    move-result-object v3

    sget-object v0, LX/4hr;->A0x:LX/4hr;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/4hr;->A11:LX/4hr;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/4hr;->A0y:LX/4hr;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/4hr;->A0z:LX/4hr;

    if-ne v3, v0, :cond_14

    :cond_11
    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    iget-object v6, v15, LX/Aum;->A02:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.shared.SuggestedUsersState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4NP;

    iget-object v3, v2, LX/4NP;->A03:LX/4NS;

    sget-object v0, LX/4NS;->A02:LX/4NS;

    if-ne v3, v0, :cond_1c

    iget-object v0, v15, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, LX/3c7;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_13

    const/4 v0, 0x6

    if-eq v3, v0, :cond_13

    const/4 v0, 0x7

    if-eq v3, v0, :cond_13

    const/16 v0, 0x9

    if-eq v3, v0, :cond_12

    const v6, 0x7f1345ae

    :goto_5
    const v0, 0x7f1345af

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/4ua;->A07:LX/4ua;

    invoke-static {v6, v4, v3, v0}, LX/8q0;->A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v10

    const/16 v3, 0xb

    new-instance v0, LX/TnC;

    invoke-direct {v0, v3, v15, v5, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object v9, v0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, LX/4mD;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/4tu;->A07:LX/4tu;

    sget-object v0, LX/4tv;->A04:LX/4tv;

    invoke-static {v1, v0, v6, v12, v15}, LX/4mD;->A04(LX/4tu;LX/4tv;LX/4ua;Lcom/instagram/common/session/UserSession;LX/9pm;)V

    return-void

    :cond_12
    const v6, 0x7f1345b1

    goto :goto_5

    :cond_13
    const v6, 0x7f1345b0

    goto :goto_5

    :cond_14
    if-eqz p4, :cond_15

    invoke-interface {v4}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v3

    :goto_7
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    move-object/from16 v18, p2

    move-object/from16 v26, p7

    if-ne v3, v0, :cond_16

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.ClipsNetegoState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/80b;

    instance-of v0, v4, LX/7bB;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/7bB;->A06:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v5, :cond_1c

    const/16 v3, 0xa

    new-instance v0, LX/TnC;

    invoke-direct {v0, v3, v15, v4, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v26}, LX/4mD;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    sget-object v2, LX/4tu;->A07:LX/4tu;

    sget-object v1, LX/4tv;->A04:LX/4tv;

    sget-object v0, LX/4ua;->A07:LX/4ua;

    invoke-static {v2, v1, v0, v12, v15}, LX/4mD;->A04(LX/4tu;LX/4tv;LX/4ua;Lcom/instagram/common/session/UserSession;LX/9pm;)V

    return-void

    :cond_15
    move-object v3, v11

    goto :goto_7

    :cond_16
    if-eqz p4, :cond_17

    invoke-interface {v4}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v6

    :cond_17
    sget-object v0, LX/4hr;->A0h:LX/4hr;

    if-ne v6, v0, :cond_18

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    iget-object v0, v15, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, v4, LX/2e1;

    if-eqz v0, :cond_1c

    if-eqz p4, :cond_1c

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.ClipsNetegoState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/80b;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f136c60

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4ua;->A07:LX/4ua;

    const-string v0, ""

    invoke-static {v6, v0, v5, v3}, LX/8q0;->A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v17

    const/16 v3, 0xf

    new-instance v0, LX/TnC;

    invoke-direct {v0, v3, v15, v4, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v26}, LX/4mD;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    instance-of v0, v4, LX/8VK;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f138150

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f138151

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/4ua;->A07:LX/4ua;

    invoke-static {v6, v5, v3, v0}, LX/8q0;->A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v10

    const/16 v0, 0xc

    new-instance v9, LX/TnC;

    invoke-direct {v9, v0, v15, v4, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, LX/4mD;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    instance-of v0, v4, LX/coP;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1386de

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1386df

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/4ua;->A07:LX/4ua;

    invoke-static {v6, v5, v3, v0}, LX/8q0;->A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v10

    const/16 v0, 0xd

    new-instance v9, LX/TnC;

    invoke-direct {v9, v0, v15, v4, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    instance-of v0, v4, LX/5cL;

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/4mD;->A00:LX/Ia1;

    iput-object v0, v15, LX/Aum;->A0G:LX/Ia1;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1305ef

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cco;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1305f0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/4ua;->A07:LX/4ua;

    invoke-static {v6, v5, v3, v0}, LX/8q0;->A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v10

    const/16 v0, 0x9

    new-instance v9, LX/TnC;

    invoke-direct {v9, v0, v15, v4, v2}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v15}, LX/9pm;->A0K()V

    :cond_1c
    return-void

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/9pm;LX/6oE;LX/Hlw;)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/9pm;->A0K()V

    move-object/from16 v4, p4

    iget-object v8, v4, LX/Hlw;->A01:LX/HnQ;

    iget-object v0, v8, LX/HnQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Abn;

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v1, LX/Abn;->A01:LX/Bfu;

    const v9, 0x8000

    if-eqz v6, :cond_0

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v2, v0, LX/Aum;->A0B:Landroid/widget/TextView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v6, v1, LX/Abn;->A00:LX/Bfu;

    if-eqz v6, :cond_1

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v2, v0, LX/Aum;->A0A:Landroid/widget/TextView;

    const v0, 0x2599e97

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v6, v1, LX/Abn;->A02:LX/Bfu;

    if-eqz v6, :cond_2

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v2, v0, LX/Aum;->A0C:Landroid/widget/TextView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v1, LX/Abn;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance v2, LX/LAG;

    invoke-direct {v2, v4, v0}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v0, v0, LX/Aum;->A0C:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4mD;->A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-static {v5, v3}, LX/Deo;->A01(LX/9pm;I)V

    :cond_3
    iget-boolean v0, v1, LX/Abn;->A06:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v9, v0, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_15

    iget-object v7, v0, LX/Aum;->A01:Landroid/view/View;

    const/16 v6, 0x17

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v6, v9, v5}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x5e8102ad

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-boolean v0, v1, LX/Abn;->A04:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, LX/Deo;->A01(LX/9pm;I)V

    :cond_5
    iget-boolean v0, v1, LX/Abn;->A05:Z

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/Aum;

    iget-object v0, v0, LX/Aum;->A0H:LX/6oE;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_6
    iget-boolean v0, v1, LX/Abn;->A07:Z

    move-object/from16 v25, p0

    move-object/from16 v7, p1

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/HnQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v5

    check-cast v10, LX/Aum;

    iget-object v9, v10, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_13

    iget-object v0, v8, LX/HnQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    const/16 v8, 0x13

    new-instance v0, LX/TxN;

    invoke-direct {v0, v10, v8}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, LX/4mD;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/80b;LX/4mD;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-boolean v0, v1, LX/Abn;->A09:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/Abn;->A03:LX/VL3;

    if-eqz v0, :cond_12

    iget-object v12, v0, LX/VL3;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/VL3;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/VL3;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/VL3;->A00:LX/4ua;

    move-object v10, v5

    check-cast v10, LX/Aum;

    const/16 v1, 0x13

    new-instance v0, LX/TxN;

    invoke-direct {v0, v10, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/9pm;->A0M(Landroid/view/View$OnClickListener;LX/4ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8100c4000b0205L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const/4 v9, 0x1

    if-eqz v13, :cond_8

    const/4 v9, 0x2

    :cond_8
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8100c4000c0206L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    invoke-virtual {v5, v9}, LX/9pm;->A0L(I)V

    iget-object v9, v10, LX/Aum;->A0I:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/View;

    const v7, 0x7f0b3f9b

    invoke-virtual {v11, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ae6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/LAH;

    invoke-direct {v0, v1, v4, v5}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v13, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, v4, LX/Hlw;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1357e3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/LAG;

    invoke-direct {v0, v4, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x2

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v4, LX/Hlw;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1383cc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/LAG;

    invoke-direct {v0, v4, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-object v0, LX/4ua;->A03:LX/4ua;

    if-ne v8, v0, :cond_11

    iget-object v1, v4, LX/Hlw;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v5, v15}, LX/4mD;->A06(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    return-void

    :cond_c
    iget-object v0, v8, LX/HnQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v10, v5

    check-cast v10, LX/Aum;

    iget-object v9, v10, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A90()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/9pm;->A0L(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_d

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ibo;

    iget-object v0, v10, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/View;

    invoke-interface {v14}, LX/Ibo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v14}, LX/Ibo;->DaF()Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0b3f9b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x2

    new-instance v0, LX/Dpo;

    move-object/from16 v17, v5

    move-object/from16 v18, v25

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_d
    const v8, 0x7f136f72

    goto :goto_2

    :cond_e
    invoke-virtual {v5, v3}, LX/9pm;->A0L(I)V

    const v8, 0x7f1381d0

    :goto_2
    iget-object v0, v10, LX/Aum;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    sget-object v18, LX/4ua;->A03:LX/4ua;

    const/16 v8, 0x13

    new-instance v0, LX/TxN;

    invoke-direct {v0, v10, v8}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/9pm;->A0M(Landroid/view/View$OnClickListener;LX/4ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v5, v15}, LX/4mD;->A06(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    goto/16 :goto_0

    :cond_f
    move-object v9, v5

    check-cast v9, LX/Aum;

    const/16 v0, 0x13

    new-instance v8, LX/TxN;

    invoke-direct {v8, v9, v0}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Aum;->A0C:Landroid/widget/TextView;

    invoke-static {v8, v0}, LX/4mD;->A01(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-static {v5, v3}, LX/Deo;->A01(LX/9pm;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v5, v6}, LX/4mD;->A09(LX/9pm;I)V

    invoke-static {v5, v6}, LX/Deo;->A01(LX/9pm;I)V

    return-void

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
