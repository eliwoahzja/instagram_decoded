.class public final LX/Ct3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/PF7;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Ct3;->$t:I

    iput-object p3, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ct3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/Ct3;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Ct3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ct3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Ct3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Ct3;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/Ct3;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/Ct3;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/Ct3;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/Ct3;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/Ct3;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x311e824a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v2, LX/COB;

    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/WmI;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/COB;->A16(Ljava/io/File;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v2, LX/COD;

    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/WmI;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/COD;->A16(Ljava/io/File;)V

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    invoke-interface {v0, v1}, LX/mpt;->FFK(Ljava/io/File;)V

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, LX/GtD;

    iget-object v2, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wf;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2}, LX/5HP;->A01(LX/3wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ezv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ezv;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/3wf;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3wf;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v2}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ezv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ezv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    sget-object v0, LX/Fgc;->A00:LX/Fgc;

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, LX/H7A;

    iget-object v0, v1, LX/H7A;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_12

    iget-object v1, v1, LX/H7A;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v3, LX/GtD;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v5, v3, LX/GtD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v2, LX/685;

    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/WmI;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/685;->A16(Ljava/io/File;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v5, LX/E8k;

    invoke-static {v5}, LX/E8k;->A00(LX/E8k;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/E8k;->A00(LX/E8k;)J

    move-result-wide v8

    iget-object v2, p1, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v4, LX/I1q;

    invoke-direct {v4, v0, v1, v2, v5}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v3, LX/444;

    invoke-direct/range {v3 .. v9}, LX/444;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/E8k;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    iget-object v0, v5, LX/E8k;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/E8k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    if-eqz v0, :cond_7

    :cond_6
    move-object v5, v0

    :cond_7
    const/4 v7, 0x0

    new-instance v2, LX/M6t;

    invoke-direct/range {v2 .. v7}, LX/M6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v2, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8W;

    iget-object v0, v0, LX/M8W;->A03:LX/PVG;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8W;

    iget-boolean v0, v0, LX/M8W;->A05:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v1, v0, LX/Ygh;->A06:Lcom/instagram/creation/base/session/VideoSession;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8W;

    iget-object v0, v0, LX/M8W;->A03:LX/PVG;

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A08:LX/PVG;

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1p;

    iget-boolean v0, v3, LX/N1p;->A01:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/N1p;->A00:I

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-object v2, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uj4;

    const v1, 0x7f1200da

    const-string v0, "countdown tick"

    :goto_3
    invoke-static {v2, v0, v1}, LX/Uj4;->A00(LX/Uj4;Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget v0, v3, LX/N1p;->A00:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_6

    :cond_9
    if-ne v1, v0, :cond_8

    iget-object v2, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uj4;

    const v1, 0x7f1200db

    const-string v0, "final shutter"

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v1

    sget-object v0, LX/VHZ;->A02:LX/VHZ;

    if-ne v1, v0, :cond_12

    iget-object v3, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/Zvz;->A04:LX/Zvz;

    iget-object v0, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, LX/Ct3;

    iget-object v2, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v2, LX/RCM;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/QRX;

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/QRX;

    iget v0, v2, LX/QRX;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_showToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_a
    instance-of v0, v2, LX/QRU;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9H;

    iget-object v6, v0, LX/P9H;->A07:LX/RKi;

    if-nez v6, :cond_b

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v2, LX/QRU;

    iget-object v1, v2, LX/QRU;->A00:LX/RCL;

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, LX/GR3;

    iget-object v0, v0, LX/GR3;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6S;

    iget-boolean v0, v0, LX/L6S;->A03:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SoundSyncVirtualVideoPlayer_load"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/QRT;

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/RKi;->A02:LX/Amb;

    check-cast v1, LX/QRT;

    iget-object v2, v1, LX/QRT;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget v1, v6, LX/RKi;->A01:I

    iget v0, v6, LX/RKi;->A00:I

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Amb;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V

    if-eqz v5, :cond_12

    invoke-virtual {v3}, LX/Amb;->A07()V

    goto/16 :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, v2, LX/QRV;

    if-eqz v0, :cond_11

    iget-object v5, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/QRV;

    iget-object v1, v2, LX/QRV;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/QRV;->A00:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "android_purge_26_q2_ClipsAuditionFragment_showDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/UBi;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v1, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v0, 0x7ed

    new-instance p1, LX/C84;

    invoke-direct {p1, v0}, LX/C84;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 p0, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f1333f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f13340c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/Za3;

    invoke-direct {v0, v3, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v2, v4, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7ee

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x7

    new-instance p2, LX/InR;

    invoke-direct {p2, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v13}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    move-object v10, p0

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    check-cast p1, LX/Ct3;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, LX/P4F;

    iget-object v2, p1, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v6, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v0, v3, LX/P4F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSB;

    iget-object v4, v0, LX/GSB;->A02:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v5, LX/D7q;

    invoke-direct {v5, v2, v3, v1, v0}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_12
    check-cast p1, LX/Ct3;

    iget-object v6, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v8, LX/P4F;

    iget-object v0, v8, LX/P4F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSB;

    iget-object v4, v0, LX/GSB;->A02:LX/GhC;

    iget-object v7, p1, LX/Ct3;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x14

    new-instance v5, LX/Ct3;

    invoke-direct/range {v5 .. v10}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v5, v4, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_12
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/Ct3;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x1

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v0, v1}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    int-to-long v10, v0

    sget-object v0, LX/Aha;->A01:LX/Aha;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/FUk;->A07:LX/FUk;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const-wide/16 v8, 0x1f4

    sget-object v3, LX/56z;->A00:LX/56z;

    move v6, v5

    move v7, v5

    move p1, v5

    invoke-virtual/range {v0 .. v13}, LX/Aha;->A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not read the device videos for the linked-reel gallery"

    const-string v0, "LongformReelGalleryRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-direct {v2, v0, v3}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-static {v5}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L4W;->A00:Ljava/util/List;

    iput-object v0, v1, LX/L4W;->A01:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    goto :goto_3

    :cond_6
    sget-object v0, LX/FWp;->A00:Ljava/util/Comparator;

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    new-instance v0, LX/L8I;

    invoke-direct {v0, v1}, LX/L8I;-><init>(LX/hyn;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/Q4g;

    invoke-direct {v0, v3, p0, v1}, LX/Q4g;-><init>(Ljava/util/List;II)V

    filled-new-array {v0}, [LX/Q4g;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ct3;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/aK0;

    check-cast v0, LX/YZZ;

    iget-object p1, v0, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, LX/YZZ;->A03:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/IYD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IYD;->A00:Ljava/io/File;

    iput-object p0, v1, LX/IYD;->A01:Ljava/io/File;

    iput-object p0, v1, LX/IYD;->A02:[I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v0, p1, v5, v6}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    const/16 v2, 0xa0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x5a

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v3}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v3, v6}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v0, LX/BZt;

    invoke-direct {v0, p1}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/BZt;->A00()LX/BZu;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v1, v2, LX/BZu;->A01:LX/Bbc;

    if-eqz v1, :cond_2

    sget-object v0, LX/BZy;->A04:LX/BZy;

    invoke-static {v2, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BZy;->A03:LX/BZy;

    invoke-static {v2, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BZy;->A07:LX/BZy;

    invoke-static {v2, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    new-instance v1, LX/IYD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IYD;->A00:Ljava/io/File;

    iput-object v5, v1, LX/IYD;->A01:Ljava/io/File;

    iput-object v4, v1, LX/IYD;->A02:[I

    goto :goto_0

    :cond_3
    iget v1, v1, LX/Bbc;->A05:I

    iget v0, v0, LX/Bbc;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v4

    goto :goto_1

    :goto_2
    return-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    move-object v3, p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-object p0, v3

    :catch_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/Ct3;

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/AfV;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v4, p1, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/Ptw;->DgI()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    const/16 v1, 0x3e8

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-static {v3, v4, p0}, LX/0R6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptw;)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    invoke-interface {p0}, LX/Ptw;->EHq()Z

    move-result v7

    invoke-interface {p0}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v1

    sget-object v0, LX/4ws;->A06:LX/4ws;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0}, LX/Ptw;->EUh()Z

    move-result v5

    invoke-interface {p0}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {p0}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-interface {p0}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_4
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/L20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/L20;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/L20;->A06:LX/0gR;

    iput-object v8, v1, LX/L20;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/L20;->A08:Z

    iput-boolean v6, v1, LX/L20;->A09:Z

    iput-boolean v5, v1, LX/L20;->A0A:Z

    iput-object v4, v1, LX/L20;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/L20;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/L20;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, v1, LX/L20;->A07:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/Ct3;

    iget-object v0, v3, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfV;

    invoke-static/range {p0 .. p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEC;

    iget-object v1, v0, LX/CEC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0R6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ptw;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-interface {v2}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v2}, LX/Ptw;->EHq()Z

    move-result v19

    invoke-interface {v2}, LX/Ptw;->EUh()Z

    move-result p0

    invoke-interface {v2}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v2}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    invoke-interface {v2}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, LX/Z7A;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    invoke-direct/range {v2 .. v21}, LX/Z7A;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ct3;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object p0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast p0, LX/WiF;

    iget-object v0, p1, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p0}, LX/WiF;->A00(Landroid/content/ContentResolver;LX/WiF;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, p0}, LX/WiF;->A01(Lcom/instagram/common/gallery/Medium;LX/WiF;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p1, LX/Ct3;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v1, v2, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/WiF;->A07:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/WiF;

    iget-object v0, v0, LX/WiF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/WiF;

    iget-object v0, v0, LX/WiF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v4, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v4, LX/ROg;

    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "CutoutRefinementUtil.refine"

    const v0, -0x66cfd551

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v2, v4, LX/ROg;->A05:Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/ROg;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYd;

    iget-object v0, v0, LX/IYd;->A00:Landroid/graphics/PointF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/ROg;->A03:LX/jlZ;

    iget-object v8, v4, LX/ROg;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v1}, LX/jlZ;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v4, LX/ROg;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, LX/ROg;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v4, LX/ROg;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IYd;->A01:[F

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/hcH;->A00([F[F)V

    :cond_4
    sget-object v2, LX/le6;->A00:LX/le6;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v7, v1, v0}, LX/le6;->A01([FII)[F

    move-result-object v0

    new-instance v1, LX/IYd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IYd;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/IYd;->A01:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    iput v0, v4, LX/ROg;->A00:I

    const v0, -0x1a79b944

    goto :goto_3

    :goto_2
    const v0, -0x15ffe42f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    iget-object v5, v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A07:LX/snm;

    :cond_5
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Manual refinement"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " took "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x6007ebb5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Ct3;

    iget-object v6, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v5, LX/GZ4;

    iget-object v2, v5, LX/GZ4;->A08:LX/saY;

    iget-object v4, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v5, LX/GZ4;->A09:LX/saY;

    const/4 v1, 0x0

    new-instance v0, LX/E14;

    invoke-direct {v0, v4, v3, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGY;

    const-string p0, "QuickSnapCameraVM"

    iget-object v3, v0, LX/RGY;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, LX/RGY;->A01:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v1, v1}, LX/Sj1;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "Failed to allocate transformed archive peek bitmap"

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "Failed to transform archive peek bitmap"

    :goto_0
    invoke-static {p0, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Ct3;

    iget-object v5, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, LX/GZ4;

    iget-object v4, v0, LX/GZ4;->A09:LX/saY;

    iget-object v3, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, v2, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Ct3;

    iget-object v6, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/DSe;

    invoke-direct {v0, v3, v2, v5, v1}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPp;

    iget-object v3, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/YJA;

    invoke-direct {v0, v2, v1}, LX/YJA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PsE;

    iget-object v3, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v0, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/XtN;

    iget-object v10, v0, LX/XtN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v10}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v5

    monitor-enter v5

    monitor-exit v5

    iget-object v7, v0, LX/XtN;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    sget-object v1, LX/YdV;->A00:LX/YdV;

    new-instance v0, LX/Q0x;

    invoke-direct {v0, v1, v2}, LX/Q0x;-><init>(LX/haC;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7, v4}, LX/WyB;->A09(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v10, v7}, LX/WyB;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v10}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v5

    iget-object v10, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v5, v7, v0, v8, v8}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    monitor-enter v5

    monitor-exit v5

    invoke-virtual {v5, v7, v10, v9}, LX/WyB;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    monitor-enter v5

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5, v7, v9, v6}, LX/WyB;->A06(Landroid/content/Context;LX/haB;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v7, LX/B8y;

    iget-object v0, p0, LX/Ct3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    iget-object v6, v7, LX/B8y;->A0B:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2YC;

    invoke-direct {v0, v2, v3}, LX/2YC;-><init>(J)V

    invoke-interface {v6, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/B8y;->A08:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v4, v5}, LX/Hzf;-><init>(J)V

    invoke-interface {v6, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v7, LX/B8y;->A06:LX/snm;

    :cond_2
    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v8

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v7

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    add-float/2addr v1, v7

    new-instance v0, LX/2kD;

    invoke-direct {v0, v8, v7, v6, v1}, LX/2kD;-><init>(FFFF)V

    invoke-interface {p1, p0, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Ct3;

    iget-object v5, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v6, LX/GZ5;

    iget-object v2, v6, LX/GZ5;->A0M:LX/GhC;

    iget-object v4, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v6, LX/GZ5;->A0F:LX/Ge9;

    const/16 v1, 0x3f

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v6, LX/GZ5;->A0O:LX/GhC;

    const/16 v1, 0x40

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v6, LX/GZ5;->A0N:LX/GhC;

    const/16 v1, 0x41

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v2, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96q;->A04(Ljava/lang/String;I)V

    iput-boolean v0, v2, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v3, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, LX/hjl;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v0, v1}, LX/hjl;->FCd(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    iget-object v0, v2, Lcom/instagram/music/download/TrackDownloader;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hjl;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v1, v0}, LX/hjl;->FCd(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/hjl;->FCe()V

    iget-object v0, v2, Lcom/instagram/music/download/TrackDownloader;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hjl;

    invoke-interface {v0}, LX/hjl;->FCe()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Ct3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to copy content URI to temp file"

    const-string v0, "DirectCustomThemeCropFragment"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v4

    :catch_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    check-cast v2, LX/Ct3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v1, LX/PF7;

    iget-object v0, v2, LX/Ct3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gR;

    iget-object v0, v2, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v17

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PF7;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/N8t;

    const v16, 0x1ffff3

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v3 .. v22}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    check-cast v2, LX/Ct3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v1, LX/PF7;

    iget-object v0, v2, LX/Ct3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gR;

    iget-object v0, v2, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PF7;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/N8t;

    const v16, 0x1fffcf

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v3 .. v22}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Ct3;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v5, LX/GZ5;

    iget-object v2, v5, LX/GZ5;->A0L:LX/GhC;

    iget-object v4, p0, LX/Ct3;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/EVf;

    invoke-direct {v0, v4, v3, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v5, LX/GZ5;->A0N:LX/GhC;

    const/16 v1, 0x45

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Ct3;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x23

    :goto_0
    new-instance v4, LX/Ct3;

    invoke-direct/range {v4 .. v9}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    const/16 v9, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x17

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    const/16 v9, 0x19

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto :goto_0

    :pswitch_e
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_f
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x21

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x22

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v9, 0x6

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v9, 0x16

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_17
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_18
    iget-object v7, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v7, LX/PF7;

    iget-object v5, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    const/16 v9, 0x8

    goto :goto_1

    :pswitch_19
    iget-object v7, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v7, LX/PF7;

    iget-object v5, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    const/16 v9, 0x9

    :goto_1
    new-instance v4, LX/Ct3;

    invoke-direct/range {v4 .. v9}, LX/Ct3;-><init>(LX/mqj;LX/mqj;LX/PF7;LX/HAU;I)V

    return-object v4

    :pswitch_1a
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_1c
    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1f
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/Ct3;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_2
    new-instance v4, LX/Ct3;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_21
    iget-object v7, p0, LX/Ct3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ct3;->A02:Ljava/lang/Object;

    const/16 v9, 0x15

    :goto_3
    const/16 v10, 0x2a

    new-instance v4, LX/Ct3;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v4, LX/Ct3;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/Ct3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ct3;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_4
    new-instance v4, LX/Ct3;

    invoke-direct {v4, v2, v1, p2, v0}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v4, LX/Ct3;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_14
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ct3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ct3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ct3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/Ct3;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/Ct3;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/Ct3;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/Ct3;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/Ct3;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/Ct3;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/Ct3;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/Ct3;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/Ct3;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/Ct3;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/Ct3;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/Ct3;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/Ct3;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/Ct3;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/Ct3;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/Ct3;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/Ct3;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/Ct3;->A02:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x91

    new-instance v0, LX/C8t;

    invoke-direct {v0, v8, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v4, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v4, LX/iAK;

    new-instance v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    invoke-direct {v1, v4, v7, v5, v3}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;-><init>(LX/iAK;Ljava/lang/String;LX/HAU;LX/2A6;)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/16 v1, 0x92

    new-instance v0, LX/C8t;

    invoke-direct {v0, v8, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CU6;

    invoke-direct {v0, v4, v7, v5, v1}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_0

    :pswitch_12
    iget-object v6, p0, LX/Ct3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/Ct3;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/Ct3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FX3;

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-instance v2, LX/D7q;

    invoke-direct {v2, v3, v1, v0}, LX/D7q;-><init>(LX/FX3;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_0
    invoke-static {v6, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_4
        :pswitch_e
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
