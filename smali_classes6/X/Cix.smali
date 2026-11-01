.class public final LX/Cix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cix;->A00:LX/Cix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A62()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_0
    invoke-static {p1}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object p0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/CkR;->A00:LX/CkR;

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const v0, -0x711cecdb

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xff

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2F2;Z)V
    .locals 15

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {p8 .. p8}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v2, v0

    :cond_0
    invoke-virtual/range {p8 .. p8}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A02()LX/U0f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x20ef99e6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_5

    move-object/from16 v3, p7

    if-eqz p7, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object/from16 v8, p2

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/2sM;->A00:LX/2sM;

    if-eqz p9, :cond_9

    const v0, 0x5d50723d

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v4, v7, v6, v2}, LX/2sM;->A0I(Landroid/widget/TextView;IZ)V

    :cond_3
    move-object/from16 v2, p5

    if-eqz p5, :cond_4

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x137a8bcf

    invoke-static {v2, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_2
    move-object/from16 v5, p6

    if-eqz p6, :cond_5

    invoke-static/range {p8 .. p8}, LX/E2D;->A00(LX/2F2;)I

    move-result v4

    if-lez v4, :cond_7

    sget-object v3, LX/7fG;->A00:LX/7fG;

    invoke-static/range {p8 .. p8}, LX/E2D;->A06(LX/2F2;)Z

    move-result v2

    invoke-virtual/range {p8 .. p8}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v1, p3

    invoke-virtual {v3, v1, v0, v2}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6490ccbc

    :goto_4
    invoke-static {v5, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    const v0, 0x28a2ba75

    goto :goto_4

    :cond_8
    const v0, 0x42361493

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V
    .locals 36

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v1, p9

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    move-object/from16 v35, p4

    move-object/from16 v0, v35

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x41e11b27

    const-string v0, "MediaGridItemViewBinder.bindMediaView"

    invoke-static {v0, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v10, p8

    if-eqz p8, :cond_1

    :try_start_0
    const v7, -0x26d8b856

    const-string v6, "itas-android"

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/CkJ;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v10, v8, v6}, LX/LeS;->GW4(Landroid/view/View;LX/CkJ;)V

    :cond_1
    sget-object v19, LX/8Yz;->A00:LX/8Yz;

    move/from16 v23, p13

    move/from16 v24, p14

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v24}, LX/8Yz;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    new-instance v0, LX/CkK;

    move-object/from16 v18, p7

    move/from16 v25, p18

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v25}, LX/CkK;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/LgC;IIZ)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v8, v1}, LX/Cix;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_2
    move/from16 v0, p12

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p15

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    :goto_0
    const v0, 0x22f1719c

    const-string v6, "itas-android"

    invoke-virtual {v2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const v8, 0x6347db0

    invoke-interface {v5, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8

    const v8, 0x64d90939

    invoke-interface {v5, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_3
    move-object v10, v2

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    move-object v0, v8

    :cond_4
    const v8, 0x2a658220

    invoke-interface {v5, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    move-object v7, v8

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    const v0, 0x56d0b3ad

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v31

    const v0, 0x4d1cb856

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v29

    const v0, 0x7e5be326

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v33

    const v0, 0x6852daba

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v27

    goto :goto_3

    :goto_2
    const v5, 0x56d0b3ad

    invoke-interface {v0, v5}, LX/a0P;->DAz(I)D

    move-result-wide v31

    const v5, 0x4d1cb856

    invoke-interface {v0, v5}, LX/a0P;->DAz(I)D

    move-result-wide v29

    const v5, 0x7e5be326

    invoke-interface {v0, v5}, LX/a0P;->DAz(I)D

    move-result-wide v33

    const v5, 0x6852daba

    invoke-interface {v0, v5}, LX/a0P;->DAz(I)D

    move-result-wide v27

    :goto_3
    new-instance v26, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v26 .. v34}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    invoke-static/range {v26 .. v26}, LX/Dcx;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Z

    move-result v0

    if-ne v0, v14, :cond_8

    const v0, -0x7993fe70

    invoke-virtual {v2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/4Ov;->A06:LX/4Ov;

    const v0, 0x4c21b6bb    # 4.23923E7f

    invoke-interface {v5, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ov;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    if-nez p18, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v5, 0x3

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    if-eqz v10, :cond_24

    const v5, 0x3b683f70

    invoke-virtual {v2, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v11, v7, 0x3

    const v7, 0x6347db0

    invoke-interface {v5, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_b

    const v5, 0x64d90939

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-nez v5, :cond_a

    const v5, 0x2a658220

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_a
    const v7, 0x4d1cb856

    invoke-interface {v5, v7}, LX/a0P;->DAz(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const v7, 0x56d0b3ad

    invoke-interface {v5, v7}, LX/a0P;->DAz(I)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v5, LX/4z3;

    invoke-direct {v5, v8, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v19, v19, v21

    div-double v7, v7, v19

    double-to-float v9, v7

    :goto_4
    int-to-float v5, v11

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-static {v10, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    goto :goto_5

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    move/from16 v7, p16

    if-eq v7, v5, :cond_e

    if-eqz v10, :cond_24

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_24

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v13

    :cond_d
    invoke-static {v7}, LX/1jT;->A00(I)I

    move-result v7

    invoke-static {v8, v5, v7}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_24

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    :goto_5
    if-eqz v23, :cond_24

    iget-object v5, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_f
    invoke-interface/range {v23 .. v23}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v8, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface/range {v23 .. v23}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    :cond_10
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_11
    move-object v7, v15

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v9, 0x1

    :cond_13
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810aec00033d30L    # 3.0336948160004053E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x29f951d

    goto/16 :goto_11

    :cond_15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    sget-object v24, LX/4zl;->A04:LX/4zl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p18, :cond_18

    const v0, 0x4a970299    # 4948300.5f

    invoke-virtual {v2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gd1;

    invoke-direct {v0, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x1a

    new-instance v5, LX/P94;

    invoke-direct {v5, v0, v8}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f84d13a

    invoke-interface {v7, v8, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1f

    const/16 v8, 0x19

    new-instance v5, LX/P94;

    invoke-direct {v5, v0, v8}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v7, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v0, :cond_16

    const v5, -0x6b177300

    invoke-interface {v0, v6, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/IUC;

    invoke-direct {v5, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/BRf;

    invoke-direct {v0, v5, v7}, LX/BRf;-><init>(LX/IUC;Z)V

    :goto_b
    new-instance v5, LX/2sE;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v35

    move-object/from16 v22, v15

    move/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_10

    :cond_16
    if-eqz v7, :cond_17

    sget-object v0, LX/4zu;->A00:LX/4zu;

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const v0, 0x22f1719c

    invoke-virtual {v2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v9, 0x6347db0

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    move-object v8, v0

    :cond_19
    const/4 v0, 0x0

    if-eqz v9, :cond_1d

    const v9, 0x64d90939

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1a

    const/4 v10, 0x1

    move-object v5, v9

    :cond_1a
    const v9, 0x2a658220

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1b

    const/4 v8, 0x1

    move-object v7, v9

    :cond_1b
    if-eqz v10, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v8, :cond_1d

    const v0, 0x56d0b3ad

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v30

    const v0, 0x4d1cb856

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v28

    const v0, 0x7e5be326

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v32

    const v0, 0x6852daba

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v26

    goto :goto_d

    :goto_c
    const v0, 0x56d0b3ad

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v30

    const v0, 0x4d1cb856

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v28

    const v0, 0x7e5be326

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v32

    const v0, 0x6852daba

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v26

    :goto_d
    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v33}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    :cond_1d
    const v5, -0x7993fe70

    invoke-virtual {v2, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4Ov;->A06:LX/4Ov;

    const v7, 0x4c21b6bb    # 4.23923E7f

    invoke-interface {v5, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/4Ov;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_23

    const/4 v7, 0x4

    if-eq v5, v7, :cond_23

    :cond_1e
    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Dcx;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Z

    move-result v5

    if-ne v5, v14, :cond_22

    goto :goto_f

    :cond_1f
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Nhv;->DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    :goto_e
    instance-of v5, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v5, :cond_21

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_21

    iget-wide v7, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iget-wide v9, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    sub-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_21

    :goto_f
    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_20
    move-object v0, v12

    goto :goto_e

    :cond_21
    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_22
    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_23
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x58f9e446

    goto :goto_11

    :goto_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x34c53d27

    :goto_11
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    const/16 v17, 0x0

    move-object/from16 v0, p10

    if-nez p23, :cond_26

    if-eqz p10, :cond_45

    invoke-static {v2}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz p22, :cond_45

    :cond_26
    const/16 v16, 0x1

    :goto_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p25, :cond_33

    const v7, 0x38010

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CkT;

    invoke-virtual {v7, v4}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5w()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v14, :cond_44

    :goto_13
    sget-object v7, LX/Bxw;->A09:LX/Bxw;

    :goto_14
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    :cond_27
    :goto_15
    const v9, 0x6d04cedb

    invoke-virtual {v2, v6, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v13, v9, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/CkU;

    invoke-direct {v13, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const v7, 0x196acf5a

    invoke-interface {v12, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/7cM;

    invoke-direct {v7, v8}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v8

    sget-object v7, LX/1mN;->A05:LX/1mN;

    if-ne v8, v7, :cond_31

    sget-object v7, LX/Bxw;->A0A:LX/Bxw;

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/Bxw;)V

    :goto_16
    if-eqz v16, :cond_30

    sget-object v7, LX/MRO;->A04:LX/MRO;

    :goto_17
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v8, p11

    invoke-static {v4, v7, v8}, LX/Bc8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz p10, :cond_29

    if-eqz p11, :cond_29

    invoke-static {v4, v8}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    const/16 v17, 0x1

    :cond_28
    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v7, v0, v8}, LX/C89;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v5, LX/MRO;->A05:LX/MRO;

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/MRO;)V

    :cond_2a
    :goto_18
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x810c3b000443efL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p20, :cond_2b

    invoke-static {v2, v0}, LX/7cP;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v2, v0}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2b
    const/4 v8, 0x0

    iput-object v8, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz p7, :cond_2c

    invoke-static {v4, v2}, LX/CkV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v4}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v5

    iget-object v5, v5, LX/7b9;->A01:LX/Kmf;

    const-string v7, "is_content_preview_nux_in_own_profile_shown"

    invoke-interface {v5, v7, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static {v4}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v5

    iget-object v5, v5, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-interface {v5, v7, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    move-object/from16 v5, v18

    invoke-interface {v5, v1}, LX/LgC;->HLU(Landroid/view/View;)V

    :cond_2c
    const v5, -0x1cbf9586

    invoke-virtual {v2, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x19c96938

    invoke-interface {v5, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f08238c

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2d

    if-eqz p19, :cond_2d

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81084e00022c82L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/40w;->A00:LX/203;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/0sX;->A05:LX/0sX;

    const v0, -0x5facd964

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/0sX;->A03:LX/0sX;

    if-eq v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x4

    iput-object v8, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:LX/4z3;

    iput v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2e
    const v7, -0x6b4936c1

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x2d46d47c

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, LX/KeB;->A00()Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_2f

    :goto_19
    invoke-virtual {v1, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUnseenPostNewStaticText(Z)V

    const v5, 0x36ebcb

    invoke-interface {v8, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2a

    const/4 v9, 0x0

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    if-eqz v10, :cond_2a

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/BGn;->A0D:LX/BGn;

    invoke-static {v5, v4, v7, v8, v9}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2f
    const/4 v10, 0x0

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_31
    const/16 v7, 0x36

    new-instance v8, LX/D5F;

    invoke-direct {v8, v13, v7}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1017a895

    invoke-interface {v12, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0xb

    new-instance v8, LX/J4s;

    invoke-direct {v8, v13, v7}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7947d26

    invoke-interface {v12, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v7, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f07002b

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v11, v7}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v9, LX/77h;

    invoke-direct {v9, v11, v7}, LX/77h;-><init>(Landroid/content/Context;I)V

    const/16 v8, 0xc

    new-instance v7, LX/J4s;

    invoke-direct {v7, v13, v8}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v8, 0x1293de6d

    invoke-interface {v12, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v7, 0x7f070015

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v9, v7}, LX/77h;->A0U(F)V

    invoke-static {v11}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, LX/77h;->A0Z(I)V

    sget-object v20, LX/2U2;->A03:LX/2U2;

    const/16 v23, -0x1

    const/16 v21, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v19, v9

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v27}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto/16 :goto_16

    :cond_33
    if-eqz p17, :cond_44

    invoke-static {v2}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v8

    sget-object v7, LX/6xJ;->A06:LX/6xJ;

    if-ne v8, v7, :cond_34

    invoke-static {v4}, LX/4Zz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, LX/Bxw;->A0F:LX/Bxw;

    goto/16 :goto_14

    :cond_34
    const v7, 0x38010

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CkT;

    invoke-virtual {v7, v4}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_35

    sget-object v7, LX/Bxw;->A0M:LX/Bxw;

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v7

    if-eqz v7, :cond_36

    sget-object v7, LX/Bxw;->A0P:LX/Bxw;

    goto/16 :goto_14

    :cond_36
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A4s()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    sget-object v7, LX/Bxw;->A0E:LX/Bxw;

    goto/16 :goto_14

    :cond_37
    if-eqz p10, :cond_38

    invoke-static {v2}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    sget-object v7, LX/Bxw;->A0N:LX/Bxw;

    goto/16 :goto_14

    :cond_38
    if-eqz p21, :cond_39

    invoke-static {v2, v0}, LX/CiU;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v20, LX/2U2;->A06:LX/2U2;

    const v8, 0x7f0827cb

    :goto_1a
    const/16 v23, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-eqz v19, :cond_27

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    invoke-static/range {v19 .. v27}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    goto/16 :goto_15

    :cond_39
    new-instance v7, LX/7GA;

    invoke-direct {v7, v2}, LX/7GA;-><init>(LX/a0P;)V

    invoke-static {v4, v7}, LX/7Gz;->A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v7

    if-eqz v7, :cond_3a

    sget-object v7, LX/Bxw;->A0R:LX/Bxw;

    goto/16 :goto_14

    :cond_3a
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v7

    if-eqz v7, :cond_3b

    if-nez p24, :cond_3b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5w()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v14, :cond_27

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    if-eqz v7, :cond_40

    if-eqz p10, :cond_40

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    sget-object v9, LX/8bf;->A00:LX/8bf;

    if-eqz v10, :cond_3e

    const v7, 0x5f035eaf

    invoke-virtual {v10, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_1b
    invoke-static {v4}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3d

    if-eqz v8, :cond_3c

    sget-object v8, LX/0sO;->A05:LX/0sO;

    const v7, -0x46fc6d0f

    invoke-interface {v15, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_1c
    sget-object v7, LX/0sO;->A04:LX/0sO;

    if-ne v8, v7, :cond_3d

    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f08269a

    invoke-virtual {v9, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v14, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    sget-object v20, LX/2U2;->A07:LX/2U2;

    const/16 v25, -0x1

    const/16 v21, 0x0

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v19, v8

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v27}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    goto/16 :goto_15

    :cond_3c
    const/4 v8, 0x0

    goto :goto_1c

    :cond_3d
    invoke-virtual {v9, v4, v10}, LX/8bf;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_1d

    :cond_3e
    const/4 v8, 0x0

    goto :goto_1b

    :cond_3f
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-interface {v7}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_43

    sget-object v20, LX/2U2;->A06:LX/2U2;

    const v8, 0x7f082332

    goto/16 :goto_1a

    :cond_40
    invoke-static {v2}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v7

    invoke-static {v7}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v7

    if-eqz v7, :cond_41

    sget-object v7, LX/Bxw;->A0J:LX/Bxw;

    goto/16 :goto_14

    :cond_41
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v7

    if-nez v7, :cond_42

    sget-object v7, LX/Bxw;->A0S:LX/Bxw;

    goto/16 :goto_14

    :cond_42
    sget-object v7, LX/Bxw;->A0O:LX/Bxw;

    goto/16 :goto_14

    :cond_43
    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LX/ERk;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, LX/Bxw;->A0Q:LX/Bxw;

    goto/16 :goto_14

    :cond_44
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    goto/16 :goto_15

    :cond_45
    const/16 v16, 0x0

    goto/16 :goto_12

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x6b95c214

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    throw v1
.end method

.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V
    .locals 26

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v17, p12

    move-object v10, v8

    move-object v11, v8

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-virtual/range {v0 .. v25}, LX/Cix;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V

    return-void
.end method

.method public final A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x63fdd52b

    invoke-static {p1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
