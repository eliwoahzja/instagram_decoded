.class public final LX/Bmr;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Njh;

.field public final A03:LX/Njb;

.field public final A04:LX/Myl;

.field public final A05:LX/Ned;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njh;LX/Njb;LX/Myl;LX/Ned;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmr;->A00:LX/9PW;

    iput-object p3, p0, LX/Bmr;->A02:LX/Njh;

    iput-object p6, p0, LX/Bmr;->A05:LX/Ned;

    iput-object p5, p0, LX/Bmr;->A04:LX/Myl;

    iput-object p2, p0, LX/Bmr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bmr;->A03:LX/Njb;

    iput-boolean p8, p0, LX/Bmr;->A07:Z

    iput-object p7, p0, LX/Bmr;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 26

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/Ja8;

    check-cast v10, LX/GB9;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    const v4, 0x6ff46745

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gcq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, v10, LX/GB9;->A00:LX/Gcq;

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/Bmr;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/Bmr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v10, LX/GB9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/GB9;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x52fce433

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v9, LX/Dhy;->A02:LX/2F7;

    iget-object v0, v11, LX/Bmr;->A03:LX/Njb;

    invoke-interface {v0, v9}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v5

    iget-object v12, v11, LX/Bmr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v11, LX/Bmr;->A04:LX/Myl;

    iget-object v4, v10, LX/GB9;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move/from16 v23, v7

    invoke-interface/range {v18 .. v23}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    new-instance v0, LX/Dj2;

    invoke-direct {v0, v6, v7}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/Bmr;->A00:LX/9PW;

    invoke-virtual {v4, v0, v3, v12}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget v13, v1, LX/2F7;->A00:F

    invoke-virtual {v4, v13}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-virtual {v4, v7}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    const v0, 0x3800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v2, v5, LX/1MX;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v1, LX/6wh;

    invoke-direct {v1, v6}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Hhw;->A00:LX/Lwx;

    invoke-static {v12, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    if-eqz v14, :cond_2

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/354;

    invoke-direct {v1, v14, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x146491fc

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x15ac2c0b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/8ZA;->A00(Lcom/instagram/feed/media/Media;)LX/8Zz;

    move-result-object v0

    invoke-static {v0}, LX/8Yz;->A00(LX/8Zz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v1, 0x7f1348a9

    if-eqz v12, :cond_7

    const v1, 0x7f1348aa

    :goto_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v10, LX/GB9;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/Djj;

    move-object/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Djj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v12, v11, LX/Bmr;->A05:LX/Ned;

    invoke-interface {v12, v6}, LX/Ned;->ET2(Lcom/instagram/feed/media/Media;)Z

    move-result v16

    iget v0, v5, LX/1MX;->A00:I

    move/from16 v19, v0

    iget-object v14, v11, LX/Bmr;->A02:LX/Njh;

    const v0, 0x2813c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/Cix;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz v17, :cond_3

    sget-object v15, LX/Bxw;->A0D:LX/Bxw;

    invoke-virtual {v1, v15}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    :cond_3
    iput v13, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    sget-object v13, LX/0qM;->A02:LX/0qM;

    iput-object v13, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    if-eqz v17, :cond_a

    if-eqz v14, :cond_4

    new-instance v10, LX/bny;

    invoke-direct {v10, v7, v14, v6}, LX/bny;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const v5, 0x2813b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ph0;

    move-object v14, v1

    move/from16 v18, v8

    move v15, v2

    move/from16 v16, v19

    move/from16 v17, v8

    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    invoke-virtual/range {v9 .. v18}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    move-object v10, v0

    goto :goto_4

    :cond_5
    const v1, 0x7f1348ad

    if-eqz v12, :cond_7

    const v1, 0x7f1348ae

    goto :goto_2

    :cond_6
    const v1, 0x7f1348a6

    if-eqz v12, :cond_7

    const v1, 0x7f1348a7

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x8

    const v0, -0x324fe8c

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    :goto_5
    if-eqz v21, :cond_b

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_b
    const/4 v0, 0x0

    if-eqz v16, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    new-instance v0, LX/D4C;

    invoke-direct {v0, v7, v5, v9, v11}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/KlP;

    invoke-direct {v0, v8, v11, v9, v5}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v12, v10, v6}, LX/Ned;->GTp(LX/mov;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    goto :goto_5
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b11

    invoke-static {p1, p2, v0, v5}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/GB9;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b226a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v3, LX/GB9;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b1fe2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v3, LX/GB9;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x25

    new-instance v1, LX/C2G;

    invoke-direct {v1, v3, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/GB9;->A03:LX/Esp;

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/Bmr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GB9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/eQk;

    invoke-direct {v0, v1, p0, v3}, LX/eQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ja8;

    return-object v0
.end method
