.class public final LX/I6L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v14, p3

    const v0, 0x10c8f9ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NTX;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_5

    iget-object v11, p0, LX/I6L;->A00:Landroid/app/Activity;

    iget-object v12, p0, LX/I6L;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v13, p0, LX/I6L;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_6

    check-cast v14, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/I6L;->A03:LX/9PW;

    iget-object v3, p0, LX/I6L;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    const/4 v10, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13, v14, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v4, LX/NTX;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    const v0, 0x7f0e00af

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/NTX;->A01:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v8, v4, LX/NTX;->A01:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v1, LX/C4r;

    invoke-direct {v1, v0, v5}, LX/C4r;-><init>(FI)V

    const v0, 0x25db3c31

    invoke-static {v8, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x5bd7eca7

    invoke-static {v8, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, v4, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {v6, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0, v5, v10}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110188

    invoke-static {v1, v8, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NTX;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/TxP;

    invoke-direct/range {v9 .. v14}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NTX;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/NTX;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/NTX;->A00:Landroid/view/View;

    invoke-static {v0, v5, v3, v14}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v5, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    invoke-static {v3}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v0

    iget-boolean v11, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    iget-object v6, v0, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const v3, 0x13e83faf

    const-string v0, "itas-android"

    invoke-virtual {v14, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v10, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/E80;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v9, 0x0

    new-instance v5, LX/Umd;

    invoke-direct/range {v5 .. v11}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    const v0, -0x2f8f91dc    # -1.6135E10f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const v0, 0x7f0e00ae

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/NTX;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2b4d

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NTX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yu;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24b14ce

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50eeec44

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/OeE;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/OeE;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x77fc9bdb

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0961

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/NTX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x99

    new-instance v0, LX/E8B;

    invoke-direct {v0, v2, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/NTX;->A06:LX/Esp;

    const v0, 0x7f0b2b4c

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/NTX;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b2b4a

    invoke-static {v4, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/NTX;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1cb6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NTX;->A00:Landroid/view/View;

    const v0, 0x7f0b2b4e

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NTX;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x35419256    # -6239957.0f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
