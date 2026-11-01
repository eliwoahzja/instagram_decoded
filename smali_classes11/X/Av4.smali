.class public final LX/Av4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Jg;

.field public A04:LX/NDK;

.field public A05:LX/Esp;

.field public A06:LX/Ikk;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Av4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/Av4;->A09:I

    return-void
.end method

.method private final A00(LX/6lQ;LX/6m6;)V
    .locals 14

    move-object/from16 v9, p2

    iget-object v7, v9, LX/6m6;->A0E:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    move-object v11, p1

    if-lez v2, :cond_1

    iget-object v0, p1, LX/6lQ;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    if-eqz v2, :cond_2

    move-object v1, v7

    :cond_2
    iput-object v1, p1, LX/6lQ;->A0C:Ljava/lang/String;

    iget v1, v9, LX/6m6;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_3

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    iget-object v1, v9, LX/6m6;->A09:LX/N5x;

    instance-of v0, v1, LX/L1N;

    if-eqz v0, :cond_4

    check-cast v1, LX/L1N;

    iget v1, v1, LX/L1N;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v10, p0

    iget-object v0, p0, LX/Av4;->A08:LX/mkc;

    iget-object v5, p0, LX/Av4;->A06:LX/Ikk;

    const/16 v13, 0xa

    new-instance v6, LX/I2F;

    move-object v8, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/Qiv;

    invoke-direct/range {v2 .. v9}, LX/Qiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    check-cast v1, LX/L1a;

    iget v1, v1, LX/L1a;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6lQ;LX/6m6;LX/Myp;)V
    .locals 22

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x2

    move-object/from16 v6, p1

    iget-object v3, v6, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/Av4;->A00:Landroid/content/Context;

    const v1, 0x7f040772

    const v0, 0x7f060110

    invoke-static {v10, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x3b102b1c

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v0, LX/AvB;

    move-object/from16 v5, p2

    invoke-direct {v0, v6, v7, v5}, LX/AvB;-><init>(LX/6lQ;LX/Av4;LX/6m6;)V

    iput-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/Vmn;

    sget v1, LX/Av4;->A09:I

    new-instance v0, LX/E5G;

    invoke-direct {v0, v7, v4}, LX/E5G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget v12, v5, LX/6m6;->A02:I

    if-ne v12, v8, :cond_0

    iget-boolean v0, v5, LX/6m6;->A0H:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v2, v6, LX/6lQ;->A00:Landroid/view/View;

    const v0, 0x800035

    invoke-static {v2, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    const/16 v1, 0x8

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x35a9c96a    # -3509669.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/6lQ;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v9, v5, LX/6m6;->A09:LX/N5x;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v9, LX/L1N;

    if-eqz v0, :cond_14

    check-cast v9, LX/L1N;

    iget v0, v9, LX/L1N;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    if-ne v12, v8, :cond_3

    iget-boolean v0, v5, LX/6m6;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/6m6;->A06:LX/AuH;

    iget-object v0, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_1
    iget-object v1, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_11

    :cond_3
    const/4 v12, 0x0

    iget-object v0, v6, LX/6lQ;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    iget v9, v5, LX/6m6;->A01:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v12, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_4

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_4
    iget-object v0, v6, LX/6lQ;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v12, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_15

    invoke-virtual {v3, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v9, v5, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/6lQ;->A0D:LX/2sj;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v14}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v14, v6, LX/6lQ;->A0D:LX/2sj;

    if-nez v9, :cond_c

    iget-object v0, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v14, v14}, LX/kB0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iput-object v14, v6, LX/6lQ;->A0C:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-boolean v0, v5, LX/6m6;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x2814a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1c6;

    iget-object v9, v6, LX/6lQ;->A0B:LX/6iT;

    iget-object v6, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Av4;->A01:LX/9PW;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-boolean v0, v5, LX/6m6;->A0H:Z

    if-eqz v0, :cond_b

    sget-object v16, LX/7zX;->A03:LX/7zX;

    :goto_4
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5Ay;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    move-object/from16 v15, p3

    move-object v13, v1

    move-object v14, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v18}, LX/1c6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    iget-object v1, v9, LX/6iT;->A01:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A00()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget v0, v5, LX/6m6;->A03:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    iget-object v3, v5, LX/6m6;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130376

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/6m6;->A06:LX/AuH;

    invoke-virtual {v0}, LX/AuH;->A16()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v0

    const v1, 0x7f138577

    if-eqz v0, :cond_8

    const v1, 0x7f13887c

    :cond_8
    :goto_5
    invoke-static {v10, v3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v5, LX/6m6;->A0H:Z

    const v1, 0x7f132ba6

    if-eqz v0, :cond_8

    const v1, 0x7f132ba9

    goto :goto_5

    :cond_b
    sget-object v16, LX/7zX;->A02:LX/7zX;

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/6m6;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/Av4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v12

    const/16 v0, 0x1d

    if-lt v12, v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v7, v6, v5}, LX/Av4;->A00(LX/6lQ;LX/6m6;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v14, v12}, LX/kB0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/2rR;->A02:LX/2rR;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    iput-object v14, v6, LX/6lQ;->A0C:Ljava/lang/String;

    return-void

    :cond_f
    iget-wide v0, v5, LX/6m6;->A04:J

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v5, LX/6m6;->A0C:Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v13, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, v7, LX/Av4;->A03:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    const/16 v1, 0x9

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v7, v5}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v0, v12}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v19

    iget-object v15, v7, LX/Av4;->A01:LX/9PW;

    iget-object v0, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move/from16 v21, v4

    move/from16 v20, v4

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :goto_6
    iput-object v14, v6, LX/6lQ;->A0C:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112cc00006352L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/Av4;->A08:LX/mkc;

    const/16 v0, 0x18

    invoke-static {v6, v7, v14, v1, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/6lQ;->A0D:LX/2sj;

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-object v1, v7, LX/Av4;->A01:LX/9PW;

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto :goto_6

    :cond_11
    iget-object v0, v6, LX/6lQ;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v12, :cond_12

    const/16 v9, 0x8

    :cond_12
    const v0, 0x50e5f9f7

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    instance-of v0, v9, LX/L1a;

    if-eqz v0, :cond_16

    check-cast v9, LX/L1a;

    iget v0, v9, LX/L1a;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actualAspectRatio must large than 0, but actually is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", desiredAspectRatio is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
