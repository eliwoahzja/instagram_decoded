.class public final LX/owY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/owY;->$t:I

    iput-object p2, p0, LX/owY;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/owY;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/owY;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/owY;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/bJY;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/owY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/owY;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/owY;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/owY;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/owY;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/owY;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/owY;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/owY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p6, p0, LX/owY;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/owY;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/owY;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/owY;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/owY;->A06:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/owY;->A07:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/owY;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v2, LX/at8;

    iget-object v3, p0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    new-instance v0, LX/owY;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/owY;-><init>(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/HAU;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/owY;->A02:Ljava/lang/Object;

    check-cast v6, LX/bJY;

    iget-object v2, p0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/owY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/owY;

    invoke-direct/range {v0 .. v7}, LX/owY;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/bJY;LX/HAU;)V

    iput-object p1, v0, LX/owY;->A03:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/owY;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/owY;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/owY;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/owY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/owY;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/owY;->A07:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/owY;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/owY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/owY;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/owY;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/owY;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/owY;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/owY;

    invoke-direct/range {v0 .. v8}, LX/owY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/owY;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_36

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/owY;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    if-eq v6, v1, :cond_5

    if-eq v6, v4, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v10, LX/at8;

    iget-object v3, v10, LX/at8;->A06:LX/AzN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_1

    sget-object v8, LX/mBs;->A00:LX/mBs;

    iget-object v3, v0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iput v5, v0, LX/owY;->A00:I

    move-object v5, v10

    move-object v6, v1

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/mBs;->A01(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/mBs;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_39

    return-object v2

    :cond_1
    sget-object v14, LX/mBs;->A00:LX/mBs;

    iget-object v12, v0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object v14, v0, LX/owY;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/owY;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/owY;->A03:Ljava/lang/Object;

    iput v4, v0, LX/owY;->A00:I

    const/16 v16, 0x5

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/mBs;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/mBs;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v12, v0, LX/owY;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/owY;->A02:Ljava/lang/Object;

    check-cast v10, LX/at8;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v14, LX/mBs;->A00:LX/mBs;

    iget-object v12, v0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object v14, v0, LX/owY;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/owY;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/owY;->A03:Ljava/lang/Object;

    iput v1, v0, LX/owY;->A00:I

    const/16 v16, 0x4

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/mBs;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/mBs;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v12, v0, LX/owY;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/owY;->A02:Ljava/lang/Object;

    check-cast v10, LX/at8;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x4

    const-string v0, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getDraftMidcardDisplayItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_b

    const-string v0, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getDraftInteractiveMidcardDisplayItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v3}, LX/mBs;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/4 v6, 0x0

    if-eqz v23, :cond_f

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget v0, v0, LX/C4Y;->A00:I

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v6

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v3, v10, LX/at8;->A0A:Ljava/lang/String;

    iget-object v2, v10, LX/at8;->A09:Ljava/lang/String;

    sget-object v22, LX/56z;->A00:LX/56z;

    iget v1, v10, LX/at8;->A01:I

    iget v0, v10, LX/at8;->A02:I

    iget-object v13, v10, LX/at8;->A05:LX/dDt;

    iget-object v12, v10, LX/at8;->A03:LX/dI8;

    if-nez v12, :cond_a

    sget-object v12, LX/dI8;->A12:LX/dI8;

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x0

    new-instance v11, LX/HwO;

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-direct/range {v11 .. v27}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v11

    :cond_b
    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsMidcardValidDisplayModelUtil_getDraftFallbackMidcardDisplayItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/mBs;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_c

    const/4 v6, 0x0

    return-object v6

    :cond_c
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v15, v10, LX/at8;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/at8;->A09:Ljava/lang/String;

    sget-object v17, LX/56z;->A00:LX/56z;

    iget v2, v10, LX/at8;->A01:I

    iget v0, v10, LX/at8;->A02:I

    iget-object v8, v10, LX/at8;->A05:LX/dDt;

    iget-object v7, v10, LX/at8;->A03:LX/dI8;

    if-nez v7, :cond_e

    sget-object v7, LX/dI8;->A12:LX/dI8;

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    new-instance v6, LX/HwO;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v22}, LX/HwO;-><init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_f
    return-object v6

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owY;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/owY;->A02:Ljava/lang/Object;

    check-cast v9, LX/bJY;

    iget-object v2, v9, LX/bJY;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UUZ;

    iget-object v3, v2, LX/UUZ;->A03:LX/snm;

    iget-object v8, v0, LX/owY;->A07:Ljava/lang/Object;

    iget-object v12, v0, LX/owY;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/owY;->A06:Ljava/lang/Object;

    iget-object v10, v0, LX/owY;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/owY;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/opM;

    invoke-direct/range {v5 .. v12}, LX/opM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/owY;->A03:Ljava/lang/Object;

    iput v4, v0, LX/owY;->A00:I

    invoke-interface {v3, v5, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owY;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    iget-object v14, v0, LX/owY;->A02:Ljava/lang/Object;

    check-cast v14, LX/Y4o;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v6, v0, LX/owY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    if-eqz v6, :cond_37

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-eqz v0, :cond_37

    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v1, v14, LX/Y4o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Y4o;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_17

    :cond_16
    const/4 v12, 0x0

    :cond_17
    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v1, v14, LX/Y4o;->A06:Ljava/util/Map;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Y4o;->A06:Ljava/util/Map;

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    const-string v10, "platformEventsController"

    if-eqz v12, :cond_30

    iget-object v1, v14, LX/Y4o;->A03:Ljava/lang/String;

    const-string v8, "START"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_2a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_2a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_30

    iget-object v4, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v4, :cond_2c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_1b
    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_1c
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_1d
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_1e
    const/4 v0, 0x0

    goto :goto_5

    :cond_1f
    const/4 v0, 0x0

    goto :goto_4

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/owY;->A05:Ljava/lang/Object;

    check-cast v8, LX/BfL;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/BfL;->A0X(Z)Z

    move-result v13

    const-string v12, ""

    move-object v11, v12

    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object v11, v2

    :cond_21
    iget-object v9, v0, LX/owY;->A03:Ljava/lang/Object;

    check-cast v9, LX/bUx;

    iget-object v15, v0, LX/owY;->A04:Ljava/lang/Object;

    check-cast v15, LX/2gp;

    const/16 v2, 0x2b

    invoke-virtual {v8, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    sget-object v14, LX/8Yv;->A04:LX/8Yv;

    iget-object v2, v8, LX/BfL;->A09:LX/9NR;

    invoke-static {v15, v2}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v3

    invoke-static {v3, v14, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/util/Map;

    if-eqz v3, :cond_22

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_23

    :cond_22
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_23
    move-object v6, v12

    invoke-virtual {v8}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v6, v3

    :cond_24
    move-object v5, v12

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object v5, v3

    :cond_25
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    move-object v12, v3

    :cond_26
    const-string v4, "LIGHT"

    invoke-virtual {v8}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v4, v3

    :cond_27
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    invoke-static {v15, v2}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v2

    invoke-static {v2, v14, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_28

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_29

    :cond_28
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_29
    new-instance v14, LX/Y4o;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v14, LX/Y4o;->A07:Z

    iput-object v11, v14, LX/Y4o;->A03:Ljava/lang/String;

    iput-object v10, v14, LX/Y4o;->A06:Ljava/util/Map;

    iput-object v6, v14, LX/Y4o;->A02:Ljava/lang/String;

    iput-object v5, v14, LX/Y4o;->A01:Ljava/lang/String;

    iput-object v12, v14, LX/Y4o;->A00:Ljava/lang/String;

    iput-object v4, v14, LX/Y4o;->A04:Ljava/lang/String;

    iput-object v3, v14, LX/Y4o;->A05:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v0, LX/owY;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    if-eqz v11, :cond_15

    iget-object v12, v0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v2, LX/0hr;

    iget-object v13, v9, LX/bUx;->A00:LX/00T;

    iput-object v14, v0, LX/owY;->A02:Ljava/lang/Object;

    iput v7, v0, LX/owY;->A00:I

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01(Landroid/widget/FrameLayout;LX/00T;LX/Y4o;LX/2gp;LX/BfL;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_2a
    iget-object v4, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v4, :cond_2b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_7

    :cond_2c
    iget-object v0, v14, LX/Y4o;->A06:Ljava/util/Map;

    :goto_7
    const-string v7, "status"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_2d
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const-string v8, "ERROR"

    :cond_2f
    :goto_9
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "textures"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "textureGenerationStatus"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/nMY;->A01:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_30
    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    iget-object v1, v14, LX/Y4o;->A02:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/Y4o;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v5, 0x1

    iget-object v4, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/nMY;

    if-nez v4, :cond_34

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_a

    :cond_32
    const-string v8, "COMPLETE"

    goto :goto_9

    :cond_33
    const/4 v5, 0x0

    goto :goto_b

    :cond_34
    iget-object v1, v14, LX/Y4o;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "selectTexture"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/nMY;->A01:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :goto_b
    if-nez v11, :cond_35

    if-nez v5, :cond_35

    if-eqz v12, :cond_37

    :cond_35
    iput-object v14, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/Y4o;

    goto :goto_c

    :cond_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/owY;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_38

    if-eq v5, v8, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_38
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/owY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v6, v7, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v5, v0, LX/owY;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    if-nez v2, :cond_40

    new-instance v3, LX/ZIq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ZIq;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y6n;

    if-eqz v2, :cond_41

    iget-object v9, v2, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v9, :cond_41

    iget-object v2, v0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iput-object v9, v0, LX/owY;->A02:Ljava/lang/Object;

    iput v8, v0, LX/owY;->A00:I

    invoke-static {v2, v7, v9, v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0B(LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    :cond_39
    return-object v1

    :cond_3a
    iget-object v2, v0, LX/owY;->A02:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3b
    if-eqz v3, :cond_37

    iget-object v2, v0, LX/owY;->A07:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/ZIW;

    if-eqz v2, :cond_3c

    check-cast v3, LX/ZIW;

    if-eqz v3, :cond_3c

    iget-object v12, v3, LX/ZIW;->A00:Ljava/lang/String;

    if-nez v12, :cond_3d

    :cond_3c
    const-string v12, ""

    :cond_3d
    iget-object v8, v0, LX/owY;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v2, v8, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y6n;

    iget-object v2, v2, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3f
    const-string v3, ", "

    const/4 v2, 0x0

    invoke-static {v3, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/owY;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/owY;->A05:Ljava/lang/Object;

    const/16 v10, 0x11

    new-instance v5, LX/mAI;

    invoke-direct/range {v5 .. v10}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v0, LX/owY;->A02:Ljava/lang/Object;

    iput v4, v0, LX/owY;->A00:I

    move-object v10, v8

    move-object v11, v9

    move-object v14, v0

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0C(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :cond_40
    sget-object v1, LX/nfG;->A00:LX/nfG;

    invoke-virtual {v5, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v0, LX/owY;->A06:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    sget-object v0, LX/nfE;->A00:LX/nfE;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_c
.end method
