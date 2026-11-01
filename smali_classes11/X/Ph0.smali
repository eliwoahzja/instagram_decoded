.class public final LX/Ph0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ph0;

.field public static final A01:LX/3cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ph0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ph0;->A00:LX/Ph0;

    sget-object v0, LX/QmU;->A00:LX/QmU;

    sput-object v0, LX/Ph0;->A01:LX/3cP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V
    .locals 16

    move-object/from16 v4, p4

    const/4 v14, 0x0

    move-object/from16 v0, p5

    invoke-static {v14, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    const v6, -0x1069e31d

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v14, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v7, LX/EqI;

    invoke-direct {v7, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v8, 0x0

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x61

    new-instance v5, LX/9kb;

    invoke-direct {v5, v7, v2}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7947d26

    invoke-static {v6, v5, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_f

    const v6, 0x7f133fc0

    if-eqz p8, :cond_3

    const v6, 0x7f133e31

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    add-int/lit8 v2, p6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v2, p7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p8, :cond_4

    sget-object v2, LX/Ph0;->A01:LX/3cP;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    :cond_4
    const v2, 0x1a5d916d

    invoke-static {v0, v14, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v2

    move-object/from16 v9, p3

    if-eqz v2, :cond_8

    sget-object v2, LX/Ph0;->A01:LX/3cP;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    sget-object v2, LX/Bxw;->A0P:LX/Bxw;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    :cond_6
    :goto_1
    if-eqz p9, :cond_7

    sget-object v2, LX/Bxw;->A0L:LX/Bxw;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v2, p1

    if-nez p1, :cond_10

    const/16 v2, 0x41

    invoke-static {v1, v0, v2}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/Ph0;->A01:LX/3cP;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    sget-object v2, LX/Bxw;->A0E:LX/Bxw;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_9
    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1316ee

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-eqz p8, :cond_e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "MISINFORMATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/Bxw;->A0K:LX/Bxw;

    :goto_3
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, LX/Ph0;->A01:LX/3cP;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/Bxw;->A0C:LX/Bxw;

    goto :goto_3

    :cond_c
    move-object v4, v8

    goto :goto_2

    :cond_d
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v3

    const-string v2, "preview:/"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/Bxw;->A0D:LX/Bxw;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_1

    :cond_f
    const v6, 0x7f133fbf

    if-eqz p8, :cond_3

    const v6, 0x7f133e30

    goto/16 :goto_0

    :cond_10
    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
