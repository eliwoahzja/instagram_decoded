.class public final LX/Ofe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Pqp;
.implements LX/Pom;
.implements LX/Pkt;
.implements LX/haM;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:LX/PwA;

.field public A06:LX/AeA;

.field public A07:LX/CRL;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A09:LX/NdD;

.field public A0A:LX/Bl5;

.field public A0B:LX/Ltn;

.field public A0C:LX/Mqu;

.field public A0D:LX/KOL;

.field public A0E:LX/Nzo;

.field public A0F:LX/Nzo;

.field public A0G:LX/CZ1;

.field public A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0I:LX/BjU;

.field public A0J:LX/NfP;

.field public A0K:LX/NeB;

.field public A0L:LX/Bvr;

.field public A0M:LX/Nxr;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Deque;

.field public A0T:Ljava/util/HashSet;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method private final A00(LX/Bl5;)Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Ofe;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v3, v0

    iget-boolean v6, p0, LX/Ofe;->A0V:Z

    iget-object v2, p0, LX/Ofe;->A0N:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/NkY;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ofe;Z)LX/Nzo;
    .locals 3

    :cond_0
    iget-object v0, p0, LX/Ofe;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/Nzo;

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Ofe;->A05:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/MzB;->A00(LX/Nzo;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ofe;->A05:LX/PwA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/81v;

    if-eqz v0, :cond_1

    sget-object v0, LX/3Sv;->A0v:LX/3Sv;

    filled-new-array {v0}, [LX/3Sv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PwA;->EDQ([LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/Bl5;LX/Nzo;LX/Ofe;)V
    .locals 14

    move-object v1, p1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/Ofe;->A05(LX/Ofe;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/Ofe;->A0b:Z

    iget-object v0, v2, LX/Ofe;->A05:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    instance-of v0, p1, LX/53s;

    if-eqz v0, :cond_9

    check-cast v1, LX/53s;

    iget v5, v1, LX/53s;->A00:F

    :cond_0
    :goto_0
    iget-object v9, v2, LX/Ofe;->A0C:LX/Mqu;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/Mqu;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    const v3, 0x3c29df74

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/LLb;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4a

    new-instance v1, LX/9kb;

    invoke-direct {v1, v4, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    :goto_1
    new-instance v7, LX/Niy;

    invoke-direct {v7}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v7, LX/Niy;->A08:LX/5DZ;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x3

    :cond_1
    iput v0, v7, LX/Niy;->A04:I

    move-object v4, p0

    invoke-direct {v2, p0}, LX/Ofe;->A00(LX/Bl5;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/MeE;

    invoke-direct {v0, v1}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v7, LX/Niy;->A05:LX/MtN;

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v5

    iput v0, v7, LX/Niy;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v5

    iput v0, v7, LX/Niy;->A01:F

    iput-boolean v8, v7, LX/Niy;->A0G:Z

    iput-boolean v8, v7, LX/Niy;->A0R:Z

    iput v5, v7, LX/Niy;->A03:F

    const-string v0, "VisualReplyThumbnailController"

    iput-object v0, v7, LX/Niy;->A0D:Ljava/lang/Object;

    if-eqz v9, :cond_7

    iget-object v5, v9, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x57de2b8

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v5, v0, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v2, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_6

    const v1, 0x7f137684

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/Niy;->A0E:Ljava/lang/String;

    iput-boolean v3, v7, LX/Niy;->A0R:Z

    iput-boolean v3, v7, LX/Niy;->A0N:Z

    iput-boolean v3, v7, LX/Niy;->A0K:Z

    iput-boolean v3, v7, LX/Niy;->A0M:Z

    iput-boolean v3, v7, LX/Niy;->A0L:Z

    iget-object v6, v2, LX/Ofe;->A0B:LX/Ltn;

    instance-of v0, v6, LX/LtZ;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/LtZ;

    iput-object v0, v7, LX/Niy;->A07:LX/Pqa;

    :cond_3
    new-instance v9, LX/Cur;

    invoke-direct {v9, v7}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v5, v2, LX/Ofe;->A0K:LX/NeB;

    move-object v7, v4

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/Ofe;->A0E:LX/Nzo;

    iget-object v0, v2, LX/Ofe;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Ltn;->A03(LX/Nzo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NeB;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v10

    sget-object v8, LX/8US;->A02:LX/8US;

    const/16 p2, 0xfe0

    move-object v12, v11

    move-object v13, v11

    move-object p0, v11

    invoke-static/range {v7 .. v16}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    move-result v0

    iput v0, v2, LX/Ofe;->A00:I

    iget-boolean v0, v2, LX/Ofe;->A0W:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/Ofe;->A0U:Z

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/Bl5;->B7H()V

    :cond_4
    iget-object v1, v2, LX/Ofe;->A0M:LX/Nxr;

    iget v0, v2, LX/Ofe;->A00:I

    iput-object v4, v1, LX/Nxr;->A03:LX/Bl5;

    iput v0, v1, LX/Nxr;->A00:I

    invoke-static {v2, v3}, LX/Ofe;->A04(LX/Ofe;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/81v;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/53u;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Display mode when adding thumbnail is not THUMBNAIL"

    const-string v0, "ig_remix"

    invoke-static {v0, v1, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static final A03(LX/Nzo;LX/Ofe;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v5, v0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v5, :cond_1a

    iget-object v1, v0, LX/Ofe;->A05:LX/PwA;

    invoke-static {v1}, LX/135;->A1X(LX/iAE;)Z

    move-result v2

    const/4 v7, 0x1

    move-object/from16 v1, p0

    if-eqz v2, :cond_12

    instance-of v2, v1, LX/53s;

    iget-object v6, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/BiT;

    iput-boolean v7, v2, LX/BiT;->A0a:Z

    :cond_0
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    invoke-static {v2, v7}, LX/Bib;->A03(LX/Pxt;Z)V

    invoke-virtual {v6, v4, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    iget-object v8, v0, LX/Ofe;->A0K:LX/NeB;

    iget v4, v0, LX/Ofe;->A00:I

    iget-object v6, v0, LX/Ofe;->A0B:LX/Ltn;

    iget-object v2, v0, LX/Ofe;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, LX/Ltn;->A03(LX/Nzo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/NeB;->A00:LX/BoW;

    iget-object v2, v2, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v2}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v2

    invoke-interface {v2, v3, v4}, LX/Pxo;->Gfg(Ljava/util/List;I)V

    iget-object v10, v0, LX/Ofe;->A06:LX/AeA;

    iget-object v2, v0, LX/Ofe;->A0E:LX/Nzo;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v1, v0, LX/Ofe;->A0E:LX/Nzo;

    iget-object v2, v0, LX/Ofe;->A0D:LX/KOL;

    invoke-static {v2, v1}, LX/Myf;->A00(LX/KOL;LX/Nzo;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/Ofe;->A0N:Ljava/lang/Integer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v5}, LX/Ofe;->A00(LX/Bl5;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    instance-of v2, v6, LX/LtZ;

    if-eqz v2, :cond_d

    check-cast v6, LX/LtZ;

    instance-of v2, v1, LX/207;

    if-eqz v2, :cond_2

    iget-object v3, v6, LX/LtZ;->A06:LX/Pgu;

    iget-object v2, v6, LX/LtZ;->A05:LX/Bl5;

    if-eqz v2, :cond_15

    invoke-interface {v3, v2}, LX/Pgu;->B0f(LX/Bl5;)V

    :cond_2
    iput-object v1, v6, LX/LtZ;->A09:LX/Nzo;

    iget-object v2, v6, LX/LtZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    iget-object v3, v6, LX/LtZ;->A09:LX/Nzo;

    instance-of v2, v3, LX/81v;

    if-eqz v2, :cond_a

    const-string v8, "side-by-side"

    :goto_1
    iget-object v2, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "IG_CAMERA_CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v2, "CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v2, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A11()V

    invoke-static {v3, v7}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    const-string v2, "remix_type"

    invoke-virtual {v3, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_3
    iget-object v2, v6, LX/LtZ;->A05:LX/Bl5;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Bl5;->D93()LX/MqJ;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, LX/LtZ;->A04()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/MqJ;->A03:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v7, v0, LX/Ofe;->A0I:LX/BjU;

    if-eqz v7, :cond_9

    iget v8, v7, LX/BjU;->A02:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v8, v2

    iget v6, v7, LX/BjU;->A03:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    add-float/2addr v6, v2

    iget v3, v7, LX/BjU;->A07:F

    iget v2, v7, LX/BjU;->A06:F

    new-instance v7, LX/Nlm;

    invoke-direct {v7, v8, v6, v3, v2}, LX/Nlm;-><init>(FFFF)V

    const/16 v17, 0xff

    const/4 v12, 0x0

    const/4 v6, 0x0

    new-instance v11, LX/Nlq;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v6

    move/from16 p0, v6

    invoke-direct/range {v11 .. v19}, LX/Nlq;-><init>(FFFFFIZZ)V

    iget-object v2, v0, LX/Ofe;->A01:Landroid/content/Context;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, LX/NgH;

    invoke-direct {v3, v11, v7, v2, v6}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    :goto_3
    iget-object v9, v0, LX/Ofe;->A0M:LX/Nxr;

    iget-object v2, v9, LX/Nxr;->A03:LX/Bl5;

    if-eqz v2, :cond_5

    iget-object v2, v9, LX/Nxr;->A07:LX/Nzo;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v9, LX/Nxr;->A06:LX/NgH;

    :goto_4
    if-eqz v3, :cond_5

    iget-object v2, v3, LX/NgH;->A03:LX/Nlm;

    iget v7, v2, LX/Nlm;->A01:F

    iget-object v3, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v7

    invoke-virtual {v3, v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;F)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v4, v6

    check-cast v4, LX/BiT;

    iput v7, v4, LX/BiT;->A06:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, v4, LX/BiT;->A04:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, LX/BiT;->H9B(F)V

    invoke-interface {v6}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/Cur;

    if-eqz v2, :cond_5

    check-cast v3, LX/Cur;

    if-eqz v3, :cond_5

    iput v7, v3, LX/Cur;->A01:F

    :cond_5
    iget-object v2, v0, LX/Ofe;->A0T:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pix;

    invoke-interface {v2, v1}, LX/Pix;->Fpb(LX/Nzo;)V

    goto :goto_5

    :cond_6
    iget-object v8, v9, LX/Nxr;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v9, LX/Nxr;->A00:I

    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v7

    if-nez v3, :cond_8

    iget-object v6, v9, LX/Nxr;->A04:LX/Nxq;

    iget-object v3, v9, LX/Nxr;->A09:LX/BjU;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v2, v9, LX/Nxr;->A03:LX/Bl5;

    if-nez v2, :cond_7

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v12

    move-object v11, v6

    move-object v13, v1

    move-object v14, v3

    move-object v15, v7

    invoke-virtual/range {v11 .. v17}, LX/Nxq;->A00(Landroid/graphics/Rect;LX/Nzo;LX/BjU;LX/BjU;II)LX/NgH;

    move-result-object v3

    :cond_8
    invoke-static {v3, v1, v7, v9}, LX/Nxr;->A01(LX/NgH;LX/Nzo;LX/BjU;LX/Nxr;)V

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    instance-of v2, v3, LX/53s;

    if-eqz v2, :cond_b

    const-string v8, "pic-in-pic"

    goto/16 :goto_1

    :cond_b
    instance-of v2, v3, LX/53u;

    if-eqz v2, :cond_c

    const-string v8, "hidden"

    goto/16 :goto_1

    :cond_c
    instance-of v2, v3, LX/207;

    if-eqz v2, :cond_14

    const-string v8, ""

    goto/16 :goto_1

    :cond_d
    check-cast v6, LX/LtY;

    instance-of v2, v1, LX/53s;

    if-eqz v2, :cond_e

    iget-object v3, v6, LX/LtY;->A00:LX/Psl;

    new-instance v2, LX/ERp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    instance-of v2, v1, LX/207;

    if-eqz v2, :cond_4

    iget-object v3, v6, LX/LtY;->A01:LX/Pgu;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/Pgu;->B0f(LX/Bl5;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v3

    if-eqz v3, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, LX/Pxt;->H9B(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/Pxt;->H1F(F)V

    invoke-interface {v3, v2}, LX/Pxt;->H1G(F)V

    invoke-interface {v3, v2}, LX/Pxt;->H8x(F)V

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, LX/BiT;

    iput-boolean v3, v2, LX/BiT;->A0a:Z

    :cond_11
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    invoke-static {v2, v3}, LX/Bib;->A03(LX/Pxt;Z)V

    invoke-virtual {v6, v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v6, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LX/81v;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/BiT;

    iput-boolean v3, v2, LX/BiT;->A0a:Z

    goto/16 :goto_0

    :cond_13
    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v10, :cond_19

    invoke-interface {v5}, LX/Bl5;->B7I()V

    iget-object v8, v0, LX/Ofe;->A07:LX/CRL;

    invoke-virtual {v8}, LX/CRL;->A0B()Z

    move-result v2

    if-nez v2, :cond_17

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v10}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v9, v0, LX/Ofe;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v11, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v12, v2

    iget-object v3, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v0, LX/Ofe;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, LX/BiT;

    iget v13, v2, LX/BiT;->A04:F

    iget v2, v2, LX/BiT;->A00:F

    mul-float/2addr v13, v2

    :goto_6
    const/16 p0, 0x0

    const/16 v17, 0x3a98

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v18}, LX/CRL;->A08(Landroid/content/Context;LX/AeA;FFFFFFIZ)V

    :cond_17
    :goto_7
    iget-object v2, v0, LX/Ofe;->A09:LX/NdD;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/NdD;->A00:LX/Btx;

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/OaS;

    if-eqz v2, :cond_1a

    iget-object v0, v0, LX/Ofe;->A06:LX/AeA;

    invoke-virtual {v2, v0, v1}, LX/OaS;->A00(LX/AeA;LX/Nzo;)V

    return-void

    :cond_18
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_19
    invoke-interface {v5}, LX/Bl5;->E7n()V

    iget-object v3, v0, LX/Ofe;->A07:LX/CRL;

    invoke-virtual {v3}, LX/CRL;->A0B()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/CRL;->A05()V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public static final A04(LX/Ofe;Z)V
    .locals 8

    iget-object v5, p0, LX/Ofe;->A0E:LX/Nzo;

    instance-of v0, v5, LX/81v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ofe;->A0C:LX/Mqu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Mqu;->A01:LX/KOL;

    :goto_0
    sget-object v0, LX/KOL;->A04:LX/KOL;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ofe;->A0I:LX/BjU;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ofe;->A0M:LX/Nxr;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxr;->A07:LX/Nzo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Nxr;->A03:LX/Bl5;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Nxr;->A0A:LX/D6M;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Nxr;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v2, LX/Nxr;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v7

    iget-object v3, v2, LX/Nxr;->A04:LX/Nxq;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {v3 .. v9}, LX/Nxq;->A00(Landroid/graphics/Rect;LX/Nzo;LX/BjU;LX/BjU;II)LX/NgH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v7, v2}, LX/Nxr;->A01(LX/NgH;LX/Nzo;LX/BjU;LX/Nxr;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Camera initialization called before setting needed parameters"

    const-string v0, "ig_remix"

    invoke-static {v0, v1, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A05(LX/Ofe;)Z
    .locals 1

    iget-boolean v0, p0, LX/Ofe;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Ofe;->A0Z:Z

    if-nez v0, :cond_0

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Ofe;->A0G:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A17()LX/DOQ;

    move-result-object p0

    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/Ofe;->A0B:LX/Ltn;

    iget-object v4, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v0, v5, LX/LtZ;

    if-eqz v0, :cond_2

    check-cast v5, LX/LtZ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LtZ;->A05:LX/Bl5;

    if-eqz v0, :cond_1

    iget v2, v5, LX/LtZ;->A00:I

    iget-object v0, v5, LX/LtZ;->A09:LX/Nzo;

    instance-of v0, v0, LX/81v;

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iput-boolean v1, v0, LX/BiT;->A0T:Z

    :cond_0
    iget v0, v5, LX/LtZ;->A00:I

    const/4 v1, 0x1

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bib;->A03(LX/Pxt;Z)V

    :cond_1
    iput-boolean v3, v5, LX/LtZ;->A0E:Z

    :cond_2
    invoke-virtual {v4, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    iget-object v1, p0, LX/Ofe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Ofe;->A0Z:Z

    iget-object v0, p0, LX/Ofe;->A07:LX/CRL;

    iput-boolean v1, v0, LX/CRL;->A0D:Z

    invoke-static {v0}, LX/CRL;->A03(LX/CRL;)V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/Ofe;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ofe;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ofe;->A0b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x47

    new-instance v2, LX/E3W;

    invoke-direct {v2, p0, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/QeL;

    invoke-direct {v4, v0, v1, p0, v2}, LX/QeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ofe;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-boolean v1, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0, v4}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/Ofe;->A0C:LX/Mqu;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/Mqu;->A03:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x24c78399

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/LLc;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60978476

    invoke-static {v1, v2, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4e

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const-string v3, ""

    iget-object v2, p0, LX/Ofe;->A01:Landroid/content/Context;

    const v1, 0x7f137688

    if-eqz v0, :cond_0

    const v1, 0x7f137686

    :cond_0
    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v2, v3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A09(LX/Nzo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ofe;->A0S:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ofe;->A01(LX/Ofe;Z)LX/Nzo;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LX/Ofe;->A03(LX/Nzo;LX/Ofe;)V

    return-void
.end method

.method public final A0A(LX/CZP;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ofe;->A0G:LX/CZ1;

    invoke-virtual {v2}, LX/CZ1;->A19()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/CZP;->A04:LX/CZP;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_9

    :try_start_0
    iget-object v7, v2, LX/CZ1;->A01:Ljava/io/File;

    if-eqz v7, :cond_9

    iget-boolean v1, v0, LX/Ofe;->A0Y:Z

    if-nez v1, :cond_9

    invoke-static {v0}, LX/Ofe;->A05(LX/Ofe;)Z

    move-result v1

    if-eqz v1, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v7}, LX/E7K;->A01(Ljava/io/File;)LX/L7q;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v7}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/Ogo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iput-object v1, v5, LX/Ogo;->A00:Landroid/media/MediaExtractor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5}, LX/Ogo;->A00()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    :try_start_5
    invoke-virtual {v5}, LX/Ogo;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v5, v2}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    move v8, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    if-nez v8, :cond_0

    :try_start_8
    iget-object v1, v0, LX/Ofe;->A0K:LX/NeB;

    iget-object v1, v1, LX/NeB;->A00:LX/BoW;

    iget-object v2, v1, LX/BoW;->A0b:LX/CDj;

    if-eqz v2, :cond_0

    iput-boolean v4, v2, LX/CDj;->A0A:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_0
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v1, v2}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iget-object v1, v0, LX/Ofe;->A0Q:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, LX/Ofe;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v16

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v17

    iget v1, v6, LX/L7q;->A01:I

    int-to-float v7, v1

    iget v1, v6, LX/L7q;->A00:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    iget-boolean v6, v0, LX/Ofe;->A0V:Z

    iget-object v1, v0, LX/Ofe;->A0N:Ljava/lang/Integer;

    move-object v14, v1

    move v15, v7

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/NkY;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v13, v0, LX/Ofe;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/MhM;->A0A:LX/MhM;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/4 v1, 0x0

    new-instance v14, LX/G3M;

    invoke-direct {v14, v1, v1, v1, v1}, LX/G3M;-><init>(FFFF)V

    sget-object v16, LX/MhH;->A06:LX/MhH;

    const/16 v21, -0x1

    const/high16 v22, -0x80000000

    new-instance v11, LX/AeA;

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v11 .. v24}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iput-object v11, v0, LX/Ofe;->A06:LX/AeA;

    iget-object v6, v0, LX/Ofe;->A09:LX/NdD;

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/NdD;->A00:LX/Btx;

    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v8

    check-cast v8, LX/OaS;

    if-eqz v8, :cond_1

    iget-object v7, v0, LX/Ofe;->A06:LX/AeA;

    iget-object v6, v0, LX/Ofe;->A0E:LX/Nzo;

    invoke-virtual {v8, v7, v6}, LX/OaS;->A00(LX/AeA;LX/Nzo;)V

    :cond_1
    iget-object v10, v0, LX/Ofe;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/Ofe;->A0D:LX/KOL;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const v7, 0x7f07002f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v9

    new-instance v12, LX/Ks5;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v12, LX/Ks5;->A01:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const v6, 0x7f06005a

    invoke-static {v10, v7, v6}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v7, v12, LX/Ks5;->A00:Landroid/graphics/Paint;

    new-instance v8, LX/77h;

    invoke-direct {v8, v10, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, LX/77h;->A0U(F)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1386f0

    invoke-static {v7, v6}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v6}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iput-object v8, v12, LX/Ks5;->A02:LX/77h;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/Ofe;->A0B:LX/Ltn;

    iget-object v14, v0, LX/Ofe;->A0O:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/Ltn;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bl5;

    move-result-object v6

    iput-object v6, v0, LX/Ofe;->A0A:LX/Bl5;

    iget-object v7, v0, LX/Ofe;->A0E:LX/Nzo;

    invoke-static {v6, v7, v0}, LX/Ofe;->A02(LX/Bl5;LX/Nzo;LX/Ofe;)V

    iget-object v7, v0, LX/Ofe;->A0F:LX/Nzo;

    if-eqz v7, :cond_3

    invoke-static {v7, v0}, LX/Ofe;->A03(LX/Nzo;LX/Ofe;)V

    iput-object v3, v0, LX/Ofe;->A0F:LX/Nzo;

    :cond_3
    iget-object v8, v0, LX/Ofe;->A0I:LX/BjU;

    if-eqz v8, :cond_4

    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    iput-object v3, v0, LX/Ofe;->A0I:LX/BjU;

    :cond_4
    iget-object v5, v0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v3, v0, LX/Ofe;->A00:I

    invoke-static {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/BiT;

    iget v10, v3, LX/BiT;->A04:F

    iget v3, v3, LX/BiT;->A00:F

    mul-float/2addr v10, v3

    :goto_1
    invoke-static {v11}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    iget-object v5, v11, LX/AeA;->A03:LX/G3M;

    iget-boolean v3, v11, LX/AeA;->A08:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/MrQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/MrQ;->A04:F

    iput v8, v7, LX/MrQ;->A05:F

    iput v10, v7, LX/MrQ;->A03:F

    iput-object v5, v7, LX/MrQ;->A06:LX/G3M;

    iput-boolean v3, v7, LX/MrQ;->A07:Z

    iput v1, v7, LX/MrQ;->A00:F

    iput v1, v7, LX/MrQ;->A01:F

    iput v1, v7, LX/MrQ;->A02:F

    goto :goto_2

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iget-object v8, v11, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/Ofe;->A05:LX/PwA;

    invoke-static {v3}, LX/135;->A1X(LX/iAE;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/NgD;

    invoke-direct {v5, v8, v1, v2, v2}, LX/NgD;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    :goto_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Bl5;->B7I()V

    :cond_6
    iget-object v2, v0, LX/Ofe;->A07:LX/CRL;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iput-object v6, v2, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/Ofe;->A01:Landroid/content/Context;

    invoke-static {v1, v11, v2, v5, v7}, LX/CRL;->A00(Landroid/content/Context;LX/AeA;LX/CRL;LX/NgD;LX/MrQ;)V

    iput-boolean v4, v0, LX/Ofe;->A0Y:Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, LX/Ofe;->A07:LX/CRL;

    iget v3, v1, LX/CRL;->A04:F

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3a98

    new-instance v5, LX/NgD;

    invoke-direct {v5, v8, v3, v1, v2}, LX/NgD;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    goto :goto_3

    :goto_4
    return-void

    :catch_1
    move-exception v5

    iget-object v4, v0, LX/Ofe;->A0R:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, "NULL"

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get thumbnail metadata.\nFile path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nFile exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nOriginal video url: "

    invoke-static {v0, v4, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Could not retrieve video metadata"

    const-string v0, "VisualReplyThumbnailController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    return-void
.end method

.method public final A0B(Z)V
    .locals 8

    iget-object v5, p0, LX/Ofe;->A0B:LX/Ltn;

    iget-object v7, p0, LX/Ofe;->A05:LX/PwA;

    iget-object v4, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v0, v5, LX/LtZ;

    if-eqz v0, :cond_c

    move-object v3, v5

    check-cast v3, LX/LtZ;

    const/4 v1, 0x0

    invoke-static {v1, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/LtZ;->A05:LX/Bl5;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/LtZ;->A09:LX/Nzo;

    invoke-static {v7}, LX/135;->A1X(LX/iAE;)Z

    move-result v7

    iget v0, v3, LX/LtZ;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iput-boolean v6, v0, LX/BiT;->A0T:Z

    :cond_0
    iget v0, v3, LX/LtZ;->A00:I

    if-eqz v7, :cond_2

    instance-of v1, v2, LX/53s;

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BiT;

    iput-boolean v1, v0, LX/BiT;->A0a:Z

    :cond_1
    iget v0, v3, LX/LtZ;->A00:I

    :cond_2
    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bib;->A03(LX/Pxt;Z)V

    instance-of v0, v2, LX/53s;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez v7, :cond_5

    check-cast v2, LX/53s;

    iget v2, v2, LX/53s;->A00:F

    iget v0, v3, LX/LtZ;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Pxt;->H1F(F)V

    invoke-interface {v0, v1}, LX/Pxt;->H1G(F)V

    :cond_3
    iget v0, v3, LX/LtZ;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Pxt;->H9B(F)V

    :cond_4
    iget v0, v3, LX/LtZ;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Pxt;->H8x(F)V

    :cond_5
    iput-boolean v6, v3, LX/LtZ;->A0E:Z

    iget-object v0, v3, LX/LtZ;->A09:LX/Nzo;

    instance-of v0, v0, LX/207;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/Ltn;->A02()LX/Nzo;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v0, p0, LX/Ofe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Ofe;->A0Z:Z

    iget-object v1, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_6

    instance-of v0, v5, LX/LtZ;

    if-eqz v0, :cond_6

    iget v0, p0, LX/Ofe;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v3, :cond_a

    iget-object v0, p0, LX/Ofe;->A0E:LX/Nzo;

    :goto_1
    invoke-static {v1, v0, p0}, LX/Ofe;->A02(LX/Bl5;LX/Nzo;LX/Ofe;)V

    :cond_6
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/Ofe;->A0E:LX/Nzo;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LX/Ofe;->A09(LX/Nzo;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Bl5;->B7I()V

    :cond_8
    iget-object v0, p0, LX/Ofe;->A07:LX/CRL;

    iput-boolean v2, v0, LX/CRL;->A0D:Z

    invoke-static {v0}, LX/CRL;->A03(LX/CRL;)V

    return-void

    :cond_9
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/Ofe;->A0E:LX/Nzo;

    invoke-static {v0, p0}, LX/Ofe;->A03(LX/Nzo;LX/Ofe;)V

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    invoke-virtual {v5}, LX/Ltn;->A02()LX/Nzo;

    move-result-object v3

    goto :goto_0
.end method

.method public final ASE(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E65()Z
    .locals 1

    iget-object v0, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6I(ZZ)Z
    .locals 1

    invoke-virtual {p0}, LX/Ofe;->E65()Z

    move-result v0

    return v0
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FLN(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final FNj(FF)V
    .locals 7

    iget-object v6, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    float-to-double v4, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void
.end method

.method public final FO0(FFZZ)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    iget v0, p0, LX/Ofe;->A00:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ofe;->A0A:LX/Bl5;

    iget-object v0, p0, LX/Ofe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81155100006c11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/Ofe;->A0Y:Z

    :cond_0
    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvt(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ofe;->A0W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ofe;->A0A:LX/Bl5;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/Ofe;->A0J:LX/NfP;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/NfP;->A00:LX/BoW;

    iget-object v2, v0, LX/BoW;->A1s:LX/99J;

    iget-boolean v0, v4, LX/NfP;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/99J;->A04:LX/99G;

    invoke-virtual {v0, v3}, LX/99G;->GmN(Z)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v2, LX/99J;->A04:LX/99G;

    iget-object v0, v0, LX/99G;->A0D:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, v4, LX/NfP;->A01:LX/Uj1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Uj1;->A00:LX/99G;

    iget-object v0, v0, LX/99G;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, LX/Ofe;->A0L:LX/Bvr;

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/Pwv;->Gld(ZZ)V

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E83()V

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7I()V

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7L()V

    :cond_2
    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 5

    iget v0, p0, LX/Ofe;->A00:I

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/Ofe;->A0W:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Ofe;->A0U:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ofe;->A05:LX/PwA;

    invoke-static {v1}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ofe;->A0E:LX/Nzo;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v0, LX/81v;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sv;->A0v:LX/3Sv;

    filled-new-array {v0}, [LX/3Sv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PwA;->EDQ([LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Ofe;->A0E:LX/Nzo;

    instance-of v0, v0, LX/53s;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ofe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "has_tapped_on_visual_reply_thumbnail"

    invoke-interface {v2, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    invoke-static {p0, v4}, LX/Ofe;->A01(LX/Ofe;Z)LX/Nzo;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ofe;->A03(LX/Nzo;LX/Ofe;)V

    :cond_2
    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final GAL(FF)V
    .locals 2

    iget-object v1, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Bl5;->E7m(Z)V

    :cond_0
    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, LX/Ofe;->A0W:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Ofe;->A0J:LX/NfP;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/NfP;->A00:LX/BoW;

    iget-object v1, v2, LX/BoW;->A1s:LX/99J;

    iget-boolean v0, v4, LX/NfP;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/99J;->A04:LX/99G;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99G;->GmN(Z)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, v1, LX/99G;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/Ofe;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ofe;->A0L:LX/Bvr;

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pwv;->Gld(ZZ)V

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJu()V

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJy()V

    iget-object v0, p0, LX/Ofe;->A0K:LX/NeB;

    iget-object v0, v0, LX/NeB;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A2G:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    invoke-virtual {v0}, LX/Dib;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HLX()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/NfP;->A01:LX/Uj1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Uj1;->A00:LX/99G;

    iget-object v0, v0, LX/99G;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/BoW;->A19:LX/CZ1;

    iget-object v0, v0, LX/CZ1;->A03:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final GaH(Landroid/graphics/Canvas;LX/Pfj;IZZ)V
    .locals 2

    iget-object v1, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Bl5;->E7m(Z)V

    :cond_0
    return-void
.end method

.method public final Gdm()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/Ofe;->A0X:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ofe;->A0a:Z

    iget-boolean v0, p0, LX/Ofe;->A0Z:Z

    if-nez v0, :cond_0

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Ofe;->A0G:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A17()LX/DOQ;

    move-result-object v1

    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ofe;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Ofe;->A0A:LX/Bl5;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Bl5;->E7m(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
