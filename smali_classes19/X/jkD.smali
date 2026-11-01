.class public final LX/jkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/gzp;

.field public A02:LX/moz;

.field public A03:LX/ehF;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/9PW;

.field public final A0B:LX/moz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jkD;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/jkD;->A0A:LX/9PW;

    iput-object p3, p0, LX/jkD;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x224

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jkD;->A09:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jkD;->A08:LX/Esp;

    new-instance v0, LX/jgr;

    invoke-direct {v0, p0}, LX/jgr;-><init>(LX/jkD;)V

    iput-object v0, p0, LX/jkD;->A0B:LX/moz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/gzp;Ljava/lang/Integer;)V
    .locals 35

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/jkD;->A01:LX/gzp;

    const/4 v7, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/jkD;->A03:LX/ehF;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/ehF;->A00:Landroid/view/View;

    :goto_1
    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v7, v5, LX/jkD;->A03:LX/ehF;

    iput-object v7, v5, LX/jkD;->A01:LX/gzp;

    iput-boolean v6, v5, LX/jkD;->A05:Z

    :cond_0
    iget-object v0, v5, LX/jkD;->A03:LX/ehF;

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    sget-object v8, LX/Zja;->A00:LX/Zja;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e005e

    :goto_2
    invoke-static {v1, v10, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v9, v0

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/16 v0, 0x1a

    invoke-static {v1, v5, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_1d

    new-instance v7, LX/dHc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ehF;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b4247

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4244

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4245

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4243

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b028e

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b03e5

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/dHc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v7, LX/ehF;

    :cond_1
    iput-object v7, v5, LX/jkD;->A03:LX/ehF;

    :cond_2
    iget-object v1, v5, LX/jkD;->A03:LX/ehF;

    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/jkD;->A05:Z

    if-eqz v0, :cond_a

    iget-object v8, v5, LX/jkD;->A01:LX/gzp;

    if-eqz v8, :cond_3

    instance-of v0, v8, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    check-cast v8, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->EPZ()Z

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->EPZ()Z

    move-result v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v0

    :goto_5
    if-ne v7, v0, :cond_a

    :cond_3
    :goto_6
    iget-object v2, v5, LX/jkD;->A01:LX/gzp;

    if-eqz v2, :cond_6

    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-ne v2, v0, :cond_6

    :cond_4
    :goto_8
    iput-object v3, v5, LX/jkD;->A01:LX/gzp;

    return-void

    :cond_5
    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_6
    instance-of v0, v1, LX/rbe;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/rjx;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/rjx;

    invoke-interface {v2}, LX/rjx;->EPZ()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, LX/rbe;

    invoke-interface {v2}, LX/rjx;->Cwc()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rbe;->HXJ(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_7
    instance-of v0, v8, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    check-cast v8, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->EPZ()Z

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->EPZ()Z

    move-result v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v0

    if-ne v7, v0, :cond_a

    invoke-virtual {v8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v7

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    instance-of v0, v8, LX/Zja;

    if-eqz v0, :cond_9

    instance-of v0, v3, LX/Zja;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    instance-of v0, v8, LX/Zjq;

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/Zjq;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v0, v5, LX/jkD;->A0B:LX/moz;

    iget-object v7, v5, LX/jkD;->A0A:LX/9PW;

    move-object/from16 v22, v7

    iget-object v11, v5, LX/jkD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/jkD;->A08:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/QsR;->A04:LX/QsR;

    invoke-static {v8, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v7, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v7, :cond_13

    move-object v8, v1

    check-cast v8, LX/dHe;

    move-object/from16 v16, v3

    check-cast v16, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v13, v8, LX/ehF;->A00:Landroid/view/View;

    const/16 v9, 0x1a

    new-instance v12, LX/E3h;

    invoke-direct {v12, v0, v9}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v15, 0x1f4

    invoke-static {v15}, LX/3gc;->A01(I)J

    move-result-wide v9

    invoke-static {v13, v12, v9, v10}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v7, :cond_12

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04()Z

    move-result v10

    iget-object v9, v8, LX/dHe;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f070029

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-static {v4}, LX/254;->A02(Landroid/content/Context;)I

    move-result v23

    const/16 v27, -0x1

    new-instance v10, LX/7UX;

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v20 .. v29}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, -0x2bbf0fc4

    invoke-static {v9, v6, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v10, LX/Ocn;

    invoke-direct {v10, v4, v8}, LX/Ocn;-><init>(Landroid/content/Context;LX/dHe;)V

    invoke-static {v9, v7, v10}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :goto_9
    const/16 v10, 0x8

    :goto_a
    const/16 v13, 0xc

    if-eqz v19, :cond_f

    invoke-static {v4}, LX/254;->A06(Landroid/content/Context;)I

    move-result v12

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    invoke-static {v9, v12, v7}, LX/46G;->A00(FII)LX/46G;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v12, LX/46G;->A03:Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v9, v8, LX/dHe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, -0x54f38087

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v12, v9

    add-int/lit8 v9, v12, 0x3

    if-le v9, v13, :cond_e

    iget-object v9, v8, LX/dHe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v16 .. v16}, LX/dnU;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/0RC;

    move-result-object v7

    invoke-static {v4, v11, v7}, LX/dnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)LX/7RM;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, -0x5347e49e

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v8, LX/dHe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v6, 0x142533dd

    :goto_b
    invoke-static {v7, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v8, LX/dHe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v6, -0x72ab83a

    invoke-static {v7, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_c
    iget-object v10, v8, LX/dHe;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05()Z

    move-result v7

    const v6, 0x7f0828d3

    if-eqz v7, :cond_b

    const v6, 0x7f08226b

    :cond_b
    invoke-static {v4, v10, v6}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v6, 0x1b

    new-instance v9, LX/E3h;

    invoke-direct {v9, v0, v6}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/3gc;->A01(I)J

    move-result-wide v6

    invoke-static {v10, v9, v6, v7}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->EPZ()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v7, v8, LX/dHe;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {v4, v7, v0, v6}, LX/dnU;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/moz;Ljava/lang/Integer;)V

    :cond_d
    :goto_e
    iput-boolean v2, v5, LX/jkD;->A05:Z

    goto/16 :goto_6

    :cond_e
    iget-object v12, v8, LX/dHe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f13783d

    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LX/dnU;->A03(Landroid/widget/TextView;Ljava/lang/String;)V

    const v7, 0x6ff4fb35

    invoke-static {v12, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v8, LX/dHe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v6, -0x55c1f296

    goto :goto_b

    :cond_f
    iget-object v9, v8, LX/dHe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v7, 0x45706912

    invoke-static {v9, v10, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v13, :cond_10

    iget-object v9, v8, LX/dHe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v16 .. v16}, LX/dnU;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/0RC;

    move-result-object v7

    invoke-static {v4, v11, v7}, LX/dnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)LX/7RM;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x79ba0c33

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v8, LX/dHe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x8d86840

    :goto_f
    invoke-static {v9, v10, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v8, LX/dHe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual/range {v16 .. v16}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/dnU;->A03(Landroid/widget/TextView;Ljava/lang/String;)V

    const v7, 0x66832372

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_10
    iget-object v9, v8, LX/dHe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v9, v12}, LX/dnU;->A03(Landroid/widget/TextView;Ljava/lang/String;)V

    const v7, 0x65332f38

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v8, LX/dHe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v7, 0x4e3441ba    # 7.560516E8f

    goto :goto_f

    :cond_11
    sget-object v25, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v20, v10

    move-object/from16 v23, v21

    move-object/from16 v24, v7

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v7, 0x48497a02

    invoke-static {v9, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_12
    iget-object v9, v8, LX/dHe;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, -0x2bf9fc49

    const/16 v10, 0x8

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_13
    instance-of v7, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v7, :cond_1b

    move-object v10, v1

    check-cast v10, LX/dHc;

    move-object/from16 v18, v3

    check-cast v18, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v24

    iget-object v13, v10, LX/ehF;->A00:Landroid/view/View;

    const/16 v7, 0x1c

    new-instance v14, LX/E3h;

    invoke-direct {v14, v0, v7}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v12, v9

    const/16 v7, 0x1f4

    invoke-static {v7}, LX/3gc;->A01(I)J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f13783a

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v14, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v10, LX/dHc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v24, :cond_1a

    sget-object v25, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v13, 0x15b20639

    invoke-static {v8, v6, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v13, 0x8

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x3

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v16, 0x2

    :cond_14
    add-int v14, v14, v16

    const/16 v8, 0xc

    if-le v14, v8, :cond_17

    iget-object v8, v10, LX/dHc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v26, 0x7f07003d

    new-instance v12, LX/0RC;

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v31, v2

    move/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v34}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v4, v11, v12}, LX/dnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)LX/7RM;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, -0x45de2cc5

    invoke-static {v8, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v10, LX/dHc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v6, -0x68af0279

    :goto_11
    invoke-static {v7, v13, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v10, LX/dHc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v7, 0x0

    if-eqz v19, :cond_15

    const/16 v7, 0x8

    :cond_15
    const v6, 0x5a02ff9f

    invoke-static {v8, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v10, LX/dHc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_16

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v6

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v7

    const v6, -0x245d5164

    invoke-static {v8, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->EPZ()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v7, v10, LX/dHc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v18 .. v18}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Cwc()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d

    :cond_17
    iget-object v14, v10, LX/dHc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f13783d

    move-object/from16 v8, v17

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/dnU;->A03(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v30, :cond_18

    const v7, 0x7f080445

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_19

    const v7, 0x7f040803

    invoke-static {v4, v7}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v8

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_18
    :goto_12
    invoke-virtual {v14, v12, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v7, 0x14ebf11e

    invoke-static {v14, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v10, LX/dHc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v6, -0x5fd2fee2

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    goto :goto_12

    :cond_1a
    const v14, 0x43b3bc6f

    const/16 v13, 0x8

    invoke-static {v8, v14}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_1b
    instance-of v4, v3, LX/Zja;

    if-eqz v4, :cond_1c

    iget-object v8, v1, LX/ehF;->A00:Landroid/view/View;

    const/16 v6, 0x19

    new-instance v4, LX/E3h;

    invoke-direct {v4, v0, v6}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v6

    invoke-static {v8, v4, v6, v7}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_e

    :cond_1c
    instance-of v0, v3, LX/Zjq;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/Zjc;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, LX/dHa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ehF;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1e
    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_1f

    new-instance v7, LX/dHe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ehF;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b08e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A00:Landroid/view/View;

    const v0, 0x7f0b4247

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4244

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4245

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4243

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b423e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v7, LX/dHe;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b028e

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4246

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/dHe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1f
    sget-object v0, LX/Zjq;->A00:LX/Zjq;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v7, LX/dHb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ehF;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_20
    sget-object v0, LX/Zjc;->A00:LX/Zjc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, LX/Zjq;->A00:LX/Zjq;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/jkD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    if-eq v1, v6, :cond_23

    if-eq v1, v2, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f33

    goto/16 :goto_2

    :cond_23
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f34

    goto/16 :goto_2

    :cond_24
    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/jkD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v2, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00bf

    goto/16 :goto_2

    :cond_26
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c0

    goto/16 :goto_2

    :cond_27
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c1

    goto/16 :goto_2

    :cond_28
    instance-of v0, v3, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/jkD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_2

    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c0

    :goto_13
    invoke-static {v1, v10, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_29
    iget-object v10, v5, LX/jkD;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c1

    goto :goto_13

    :cond_2a
    sget-object v0, LX/Zjc;->A00:LX/Zjc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v0, v7

    goto/16 :goto_1

    :cond_2c
    move-object v1, v7

    goto/16 :goto_0
.end method
