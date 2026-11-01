.class public final LX/I32;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p10, p0, LX/I32;->$t:I

    iput-object p1, p0, LX/I32;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/I32;->A08:Ljava/lang/Object;

    iput p7, p0, LX/I32;->A00:I

    iput-object p4, p0, LX/I32;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/I32;->A0A:Z

    iput-boolean p12, p0, LX/I32;->A09:Z

    iput-object p6, p0, LX/I32;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/I32;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/I32;->A05:Ljava/lang/Object;

    iput p8, p0, LX/I32;->A01:I

    iput p9, p0, LX/I32;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/I32;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/I32;->A08:Ljava/lang/Object;

    check-cast v3, LX/I35;

    sget-object v1, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v3, LX/I35;->A0C:Z

    if-eqz v1, :cond_3

    iget-object v4, v3, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/I35;->A04:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/27a;->A0H:LX/27a;

    invoke-virtual {v1, v2, v4}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const v1, 0x7f0b38e6

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/SeekBar;

    iget-object v1, v3, LX/I35;->A03:LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v3, LX/I35;->A02:LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v4, v0, LX/I32;->A02:I

    iget-object v13, v0, LX/I32;->A07:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, LX/I32;->A06:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x15a

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, LX/O58;

    invoke-direct {v1, v3, v2}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v0, LX/I32;->A09:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b41a0

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v10, v0, LX/I32;->A05:Ljava/lang/Object;

    check-cast v10, LX/6zQ;

    iget-boolean v8, v0, LX/I32;->A0A:Z

    const v1, 0x7f0802e9

    invoke-static {v10, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x69296e9d

    invoke-static {v2, v14, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v9, 0x7f070268

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v10, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v5, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v5, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v7, v5, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b38ea

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v10, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v7, v5, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07006f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-boolean v1, v3, LX/I35;->A0D:Z

    xor-int/lit8 v23, v1, 0x1

    iget-object v6, v0, LX/I32;->A04:Ljava/lang/Object;

    check-cast v6, LX/04S;

    iget-object v5, v0, LX/I32;->A03:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget-boolean v2, v0, LX/I32;->A0A:Z

    iget v1, v0, LX/I32;->A00:I

    iget v0, v0, LX/I32;->A01:I

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    new-instance v11, LX/I26;

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v24}, LX/I26;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar;LX/04S;LX/04S;LX/I35;LX/2A5;IIIZZ)V

    invoke-virtual {v15, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v1, 0x3c

    new-instance v0, LX/G5X;

    invoke-direct {v0, v15, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x87a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, v0, LX/I32;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZFa;

    iget-object v5, v0, LX/I32;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v9, v0, LX/I32;->A00:I

    iget-object v6, v0, LX/I32;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, LX/I32;->A0A:Z

    iget-boolean v13, v0, LX/I32;->A09:Z

    iget-object v8, v0, LX/I32;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/I32;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v7, v0, LX/I32;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/I32;->A01:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, v0, LX/I32;->A02:I

    invoke-static/range {v2 .. v13}, LX/a8q;->A01(LX/ZFa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
