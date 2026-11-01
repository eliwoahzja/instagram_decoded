.class public final LX/eXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/mkb;

.field public final synthetic A04:LX/76H;

.field public final synthetic A05:LX/76I;

.field public final synthetic A06:LX/6Tn;

.field public final synthetic A07:LX/D2T;

.field public final synthetic A08:LX/D2T;

.field public final synthetic A09:LX/D2T;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/mkb;LX/76H;LX/76I;LX/6Tn;LX/D2T;LX/D2T;LX/D2T;FJJZ)V
    .locals 0

    iput-object p4, p0, LX/eXn;->A06:LX/6Tn;

    iput-wide p9, p0, LX/eXn;->A01:J

    iput-object p5, p0, LX/eXn;->A07:LX/D2T;

    iput-wide p11, p0, LX/eXn;->A02:J

    iput p8, p0, LX/eXn;->A00:F

    iput-boolean p13, p0, LX/eXn;->A0A:Z

    iput-object p3, p0, LX/eXn;->A05:LX/76I;

    iput-object p6, p0, LX/eXn;->A08:LX/D2T;

    iput-object p7, p0, LX/eXn;->A09:LX/D2T;

    iput-object p2, p0, LX/eXn;->A04:LX/76H;

    iput-object p1, p0, LX/eXn;->A03:LX/mkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, 0x73455287

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v4, p0

    iget-object v5, v4, LX/eXn;->A06:LX/6Tn;

    iget-wide v0, v5, LX/6Tn;->A00:J

    sub-long/2addr v6, v0

    iget-wide v0, v4, LX/eXn;->A01:J

    const/4 v15, 0x1

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    cmp-long v2, v6, v0

    const/4 v10, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v4, LX/eXn;->A07:LX/D2T;

    iget v9, v0, LX/D2T;->A00:F

    iget-wide v0, v4, LX/eXn;->A02:J

    cmp-long v2, v0, v11

    move-object/from16 v7, p1

    if-lez v2, :cond_2

    iget v6, v4, LX/eXn;->A00:F

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    invoke-static {v9, v6}, LX/AtD;->A03(FF)F

    move-result v6

    long-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v8

    cmpg-float v1, v6, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v10, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v4, LX/eXn;->A04:LX/76H;

    invoke-static {v0, v5}, LX/6Tn;->A05(LX/76H;LX/6Tn;)V

    invoke-static {v7}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    aget v0, v1, v18

    int-to-float v6, v0

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    aget v0, v1, v15

    int-to-float v1, v0

    invoke-static {v2, v7}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    move-wide v13, v11

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    :try_start_0
    iget-boolean v0, v4, LX/eXn;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/eXn;->A05:LX/76I;

    invoke-static {v0, v5}, LX/6Tn;->A09(LX/76I;LX/6Tn;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/eXn;->A03:LX/mkb;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/mkb;->F2m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x18cedb51

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1

    :cond_6
    iget-boolean v0, v4, LX/eXn;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/eXn;->A05:LX/76I;

    invoke-static {v0, v5}, LX/6Tn;->A09(LX/76I;LX/6Tn;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/eXn;->A08:LX/D2T;

    iget v6, v0, LX/D2T;->A00:F

    iget-object v0, v4, LX/eXn;->A09:LX/D2T;

    iget v2, v0, LX/D2T;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/bCE;->A00(FFII)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/eXn;->A04:LX/76H;

    invoke-static {v7, v5}, LX/6Tn;->A05(LX/76H;LX/6Tn;)V

    invoke-virtual {v5}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    sget-object v4, LX/85f;->A80:LX/85f;

    iget-object v0, v7, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C1;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead_ads_stories_offsite_first_question_with_contact_info_question_continue_click"

    invoke-static {v2, v1, v0, v8}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v1, v7, LX/H4c;->A02:LX/mpv;

    iget-object v0, v7, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v4, v6, v5}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    :cond_8
    :goto_0
    const v0, -0x4960bc7b

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
