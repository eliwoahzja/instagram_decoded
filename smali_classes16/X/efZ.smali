.class public final LX/efZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/VpY;

.field public final synthetic A07:LX/SP2;

.field public final synthetic A08:LX/mhe;

.field public final synthetic A09:LX/clK;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/mhe;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/efZ;->A06:LX/VpY;

    iput-boolean p13, p0, LX/efZ;->A0C:Z

    iput-boolean p14, p0, LX/efZ;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/efZ;->A0F:Z

    iput-object p5, p0, LX/efZ;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p10, p0, LX/efZ;->A0A:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/efZ;->A09:LX/clK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/efZ;->A0E:Z

    iput-object p4, p0, LX/efZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/efZ;->A0H:Z

    iput-object p3, p0, LX/efZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p2, p0, LX/efZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/efZ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/efZ;->A07:LX/SP2;

    iput p12, p0, LX/efZ;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/efZ;->A0G:Z

    iput-object p1, p0, LX/efZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, LX/efZ;->A08:LX/mhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 37

    move-object/from16 v8, p0

    iget-object v7, v8, LX/efZ;->A06:LX/VpY;

    iget-object v10, v7, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v10, LX/cd5;->A0D:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/efZ;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/efZ;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/efZ;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/efZ;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    :goto_0
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v9, v8, LX/efZ;->A0A:Ljava/lang/CharSequence;

    iget-object v6, v8, LX/efZ;->A09:LX/clK;

    iget-boolean v5, v8, LX/efZ;->A0E:Z

    iget-object v4, v8, LX/efZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v3, v8, LX/efZ;->A0H:Z

    iget-object v2, v8, LX/efZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v8, LX/efZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/efZ;->A0B:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v11 .. v21}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-object v0, v7, LX/VpY;->A04:LX/bmJ;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/bmJ;->A00:LX/cd5;

    iput v1, v0, LX/cd5;->A02:I

    :cond_0
    :goto_1
    iget-object v0, v8, LX/efZ;->A07:LX/SP2;

    iget-object v0, v0, LX/SP2;->A00:Landroid/view/View;

    move-object/from16 v36, v0

    :cond_1
    :goto_2
    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v10, v8, LX/efZ;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/efZ;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/cd5;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v23

    iget-object v6, v8, LX/efZ;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-object v0, v8, LX/efZ;->A07:LX/SP2;

    iget-object v0, v0, LX/SP2;->A00:Landroid/view/View;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v8, LX/efZ;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v3, v0

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e95

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v8, LX/efZ;->A0H:Z

    move/from16 v22, v0

    if-eqz v0, :cond_4

    iget-boolean v1, v7, LX/VpY;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v6, v4, v2, v3, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v10, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v12, v7, LX/VpY;->A04:LX/bmJ;

    iget-boolean v4, v8, LX/efZ;->A0G:Z

    iget-boolean v0, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/VpY;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/VpY;->A0F:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v0, v8, LX/efZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840cc30070034eL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v2, v0

    iget v13, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    iget-object v14, v12, LX/bmJ;->A00:LX/cd5;

    iget-object v15, v14, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v15, v12, :cond_f

    iput-object v5, v14, LX/cd5;->A05:Ljava/lang/CharSequence;

    iput v13, v14, LX/cd5;->A02:I

    sget-object v11, LX/Ye8;->A00:LX/Ye8;

    :goto_3
    instance-of v0, v11, LX/Ye8;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinLines(I)V

    if-eqz v4, :cond_9

    :cond_8
    :goto_4
    iget-object v0, v10, LX/cd5;->A08:Ljava/lang/Integer;

    const/16 v34, 0x1

    if-ne v0, v12, :cond_a

    :cond_9
    const/16 v34, 0x0

    :cond_a
    iget-object v3, v8, LX/efZ;->A09:LX/clK;

    iget-boolean v11, v8, LX/efZ;->A0E:Z

    iget-object v2, v8, LX/efZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v8, LX/efZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v8, LX/efZ;->A0B:Ljava/lang/String;

    move-object/from16 v24, v35

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v22

    invoke-static/range {v24 .. v34}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-object v0, v10, LX/cd5;->A08:Ljava/lang/Integer;

    if-ne v0, v12, :cond_0

    if-nez v4, :cond_0

    if-eqz v23, :cond_0

    move-object/from16 v0, v35

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b5c00063fb0L    # 4.067927619275585E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7}, LX/clK;->A02(LX/VpY;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v11, LX/YeU;

    if-nez v0, :cond_1

    instance-of v0, v11, LX/YdY;

    if-eqz v0, :cond_c

    sget-object v13, LX/dnj;->A01:Landroid/os/Handler;

    invoke-virtual {v13, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v14, v8, LX/efZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v12, v8, LX/efZ;->A09:LX/clK;

    iget-object v9, v8, LX/efZ;->A08:LX/mhe;

    iget-boolean v4, v8, LX/efZ;->A0E:Z

    iget-object v3, v8, LX/efZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v8, LX/efZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v8, LX/efZ;->A0B:Ljava/lang/String;

    new-instance v2, LX/lHz;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v35

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move/from16 v34, v4

    move/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/lHz;-><init>(Landroid/text/Spannable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/mhe;LX/clK;Ljava/lang/String;ZZ)V

    check-cast v11, LX/YdY;

    iget-wide v0, v11, LX/YdY;->A00:J

    invoke-virtual {v13, v2, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_c
    instance-of v0, v11, LX/Yf4;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_9

    if-eqz v21, :cond_8

    sget-object v0, LX/dnj;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v8, LX/efZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x7a07eabc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x3ee293d6

    invoke-static {v6, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/efZ;->A09:LX/clK;

    invoke-virtual {v1, v7}, LX/clK;->A02(LX/VpY;)V

    iget-object v0, v8, LX/efZ;->A08:LX/mhe;

    invoke-interface {v0, v6, v7}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/cd5;->A0C:Z

    if-nez v0, :cond_8

    iget-object v0, v7, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-virtual {v1, v0}, LX/clK;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/cd5;->A0C:Z

    goto/16 :goto_4

    :cond_f
    if-eqz v4, :cond_11

    if-nez v16, :cond_10

    sget-object v11, LX/YeU;->A00:LX/YeU;

    goto/16 :goto_3

    :cond_10
    iget-wide v0, v14, LX/cd5;->A04:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-lez v16, :cond_11

    sub-long v19, v19, v0

    cmp-long v0, v19, v2

    if-gez v0, :cond_11

    iput-object v5, v14, LX/cd5;->A05:Ljava/lang/CharSequence;

    sub-long v2, v2, v19

    new-instance v11, LX/YdY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/YdY;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_11
    iput-object v5, v14, LX/cd5;->A05:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    if-ne v15, v11, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/cd5;->A08:Ljava/lang/Integer;

    :cond_12
    iput v13, v14, LX/cd5;->A02:I

    sget-object v11, LX/Yf4;->A00:LX/Yf4;

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
