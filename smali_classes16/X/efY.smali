.class public final LX/efY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/76H;

.field public final synthetic A05:LX/76I;

.field public final synthetic A06:LX/6Tn;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/76H;LX/76I;LX/6Tn;Ljava/util/List;JJZ)V
    .locals 0

    iput-object p5, p0, LX/efY;->A06:LX/6Tn;

    iput-object p1, p0, LX/efY;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/efY;->A04:LX/76H;

    iput-object p2, p0, LX/efY;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-wide p7, p0, LX/efY;->A00:J

    iput-wide p9, p0, LX/efY;->A01:J

    iput-object p6, p0, LX/efY;->A07:Ljava/util/List;

    iput-boolean p11, p0, LX/efY;->A08:Z

    iput-object p4, p0, LX/efY;->A05:LX/76I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 31

    move-object/from16 v4, p0

    iget-object v14, v4, LX/efY;->A06:LX/6Tn;

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v5, v4, LX/efY;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v12, v4, LX/efY;->A04:LX/76H;

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v19

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v21

    invoke-static {v5}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v18

    int-to-float v1, v1

    iget-object v0, v4, LX/efY;->A03:Lcom/instagram/reels/interactive/Interactive;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/jqM;

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v20, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/jqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V

    iget-wide v0, v4, LX/efY;->A00:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v2, v0, v9

    if-gtz v2, :cond_2

    iget-wide v2, v4, LX/efY;->A01:J

    cmp-long v7, v2, v9

    if-gtz v7, :cond_2

    iget-object v0, v4, LX/efY;->A07:Ljava/util/List;

    invoke-virtual {v12, v11, v0, v8}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v3

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/F3D;

    invoke-direct {v0, v1, v12, v3, v14}, LX/F3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/efY;->A07:Ljava/util/List;

    invoke-virtual {v12, v11, v3, v8}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v20

    new-instance v2, LX/jq1;

    invoke-direct {v2, v12, v6}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v3, v8}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v19

    new-instance v16, LX/D2T;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/D2T;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/D2T;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iget-wide v2, v4, LX/efY;->A01:J

    new-instance v6, LX/eeR;

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move/from16 v26, v5

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    invoke-direct/range {v18 .. v30}, LX/eeR;-><init>(LX/edT;LX/edT;LX/76H;LX/6Tn;LX/D2T;LX/D2T;LX/D2T;FJJ)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iget-boolean v6, v4, LX/efY;->A08:Z

    iget-object v13, v4, LX/efY;->A05:LX/76I;

    new-instance v10, LX/eXn;

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move/from16 v23, v6

    move/from16 v18, v5

    invoke-direct/range {v10 .. v23}, LX/eXn;-><init>(LX/mkb;LX/76H;LX/76I;LX/6Tn;LX/D2T;LX/D2T;LX/D2T;FJJZ)V

    invoke-static {v10, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
