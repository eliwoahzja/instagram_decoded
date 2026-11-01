.class public final LX/QdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedRecipientViewModel"


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Landroid/text/SpannableStringBuilder;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/6PO;

.field public final A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/QdZ;->A0D:Ljava/util/List;

    iput-object p7, p0, LX/QdZ;->A0C:Ljava/lang/String;

    iput p11, p0, LX/QdZ;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QdZ;->A00:Z

    iput-object p1, p0, LX/QdZ;->A06:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/QdZ;->A05:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/QdZ;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QdZ;->A0F:Z

    iput p12, p0, LX/QdZ;->A03:I

    iput p13, p0, LX/QdZ;->A04:I

    iput-object p8, p0, LX/QdZ;->A0H:Ljava/lang/String;

    iput-object p4, p0, LX/QdZ;->A08:LX/6PO;

    iput-object p3, p0, LX/QdZ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/QdZ;->A0B:Ljava/lang/String;

    iput p14, p0, LX/QdZ;->A02:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/QdZ;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/QdZ;->A0E:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    invoke-static {v5, v4, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    new-instance v0, LX/2CI;

    invoke-direct {v0, v2}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v3, v0, v11}, LX/1ZJ;->A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v6, :cond_7

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_0
    :goto_0
    move-object v10, v8

    :goto_1
    instance-of v7, v11, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    move/from16 v2, p4

    if-eqz v7, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    const v0, 0x28029

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NCd;

    move-object v0, v11

    check-cast v0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v6, v7, LX/NCd;->A00:LX/say;

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81026400010891L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f13311f

    invoke-static {v4, v13, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object v7, v8

    move-object v15, v8

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    invoke-static {v3, v11}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    sget-object v0, LX/Pe4;->A00:LX/Pe4;

    invoke-virtual {v0, v3, v11}, LX/Pe4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result p4

    const/4 v12, 0x0

    new-instance v6, LX/QdZ;

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p11

    move/from16 v17, v2

    invoke-direct/range {v6 .. v24}, LX/QdZ;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    return-object v6

    :cond_4
    invoke-static {v4, v3, v11, v13, v2}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-le v0, v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ZJ;->A0C(LX/Wbc;Z)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p10, :cond_3

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v11, v5}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v4, v3, v11, v2}, LX/PPa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v15, v8

    goto :goto_3

    :cond_7
    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    sget-object v2, LX/Pe4;->A00:LX/Pe4;

    invoke-virtual {v2, v3, v11}, LX/Pe4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, LX/6PO;

    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    move-object/from16 v17, v10

    move/from16 v19, v6

    move/from16 p0, v5

    move/from16 p2, v5

    invoke-direct/range {v17 .. v22}, LX/6PO;-><init>(IZZII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;
    .locals 17

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static/range {p2 .. p2}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330de

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v12, -0x1

    new-instance v0, LX/QdZ;

    move-object/from16 v6, p1

    move/from16 v15, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move v13, v12

    move v14, v12

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-direct/range {v0 .. v18}, LX/QdZ;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QdZ;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
