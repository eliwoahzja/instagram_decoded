.class public final LX/jaB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/jaB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/jaB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/jaB;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/jaB;->A00:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/jaB;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/jaB;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;II)V
    .locals 1

    iput p6, p0, LX/jaB;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/jaB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/jaB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jaB;->A04:Ljava/lang/Object;

    iput p5, p0, LX/jaB;->A00:I

    :goto_0
    iput-object p4, p0, LX/jaB;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/jaB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jaB;->A03:Ljava/lang/Object;

    iput p5, p0, LX/jaB;->A00:I

    iput-object p1, p0, LX/jaB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/jaB;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/jaB;->A04:Ljava/lang/Object;

    check-cast v2, LX/4lY;

    iget-object v1, v2, LX/4lY;->A06:LX/4lU;

    iget-object v1, v1, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jvo;

    iget-object v5, v0, LX/jaB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/jaB;->A02:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v1, v0, LX/jaB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v9, v2, LX/4lY;->A0A:LX/Esp;

    iget-object v6, v2, LX/4lY;->A03:LX/Ifn;

    iget-boolean v11, v2, LX/4lY;->A0C:Z

    new-instance v8, LX/6zJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v10, v0, LX/jaB;->A00:I

    invoke-virtual/range {v3 .. v11}, LX/Jvo;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Ncj;LX/Esp;IZ)LX/Hmi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v0, LX/jaB;->A03:Ljava/lang/Object;

    check-cast v7, LX/1s8;

    iget-object v10, v0, LX/jaB;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ch3;

    iget-object v8, v0, LX/jaB;->A04:Ljava/lang/Object;

    check-cast v8, LX/Ch8;

    iget v5, v0, LX/jaB;->A00:I

    iget-object v9, v0, LX/jaB;->A02:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2ff33b17

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk.callback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget v4, v0, LX/1e6;->A08:I

    iget v3, v0, LX/1e6;->A05:I

    iget v2, v0, LX/1e6;->A07:I

    iget v1, v10, LX/Ch3;->A02:I

    iget v0, v10, LX/Ch3;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Ch8;->A00(IIIII)Landroid/graphics/Point;

    move-result-object v0

    iget-object v11, v8, LX/Ch8;->A01:LX/PsA;

    const/16 v6, 0x16

    new-instance v4, LX/kbn;

    invoke-direct/range {v4 .. v10}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v12, v10, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-interface/range {v11 .. v17}, LX/PsA;->CBk(Landroid/graphics/Bitmap$Config;LX/1s8;Lkotlin/jvm/functions/Function1;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5d78690d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2bf18b26

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    iget-object v3, v0, LX/jaB;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ch8;

    iget-object v2, v0, LX/jaB;->A03:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget v7, v0, LX/jaB;->A00:I

    iget-object v1, v0, LX/jaB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ch3;

    invoke-static {v1, v2}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/jaB;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v0, LX/6nk;->A0D:LX/6nk;

    invoke-static/range {v0 .. v9}, LX/Ch8;->A01(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v1, v0, LX/jaB;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    iget-object v2, v0, LX/jaB;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    sget-object v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A06:LX/1sb;

    iget v1, v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:F

    move/from16 v18, v1

    iget v10, v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:F

    iget v9, v0, LX/jaB;->A00:I

    iget-object v14, v0, LX/jaB;->A03:Ljava/lang/Object;

    check-cast v14, Landroid/text/Layout;

    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v9, :cond_6

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v9, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v13, v0, LX/jaB;->A01:Ljava/lang/Object;

    check-cast v13, [Landroid/text/style/ClickableSpan;

    array-length v11, v13

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    instance-of v0, v15, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    if-eqz v15, :cond_7

    const-string v12, ", "

    const/16 v0, 0x19

    new-instance v1, LX/F8b;

    invoke-direct {v1, v0, v15, v14}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v12, v0, v0, v1, v13}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "onTouchEvent: missed ClickableSpan on ACTION_UP up=("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") down=("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") hitY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " line="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewH="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layoutH="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " padTop="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scrollY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inBounds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clickableSpans="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spanLines="

    invoke-static {v0, v1, v12}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "<not spanned>"

    goto :goto_0
.end method
