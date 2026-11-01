.class public final LX/hoM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.threadspost.creation.DefaultThreadsPostQuoteStoryAssetSource$create$2$1"
    f = "ThreadsPostQuoteAssetPreparationUseCase.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/DgX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DgX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p4, p0, LX/hoM;->A05:Ljava/util/List;

    iput-object p5, p0, LX/hoM;->A06:Ljava/util/List;

    iput-object p6, p0, LX/hoM;->A07:Ljava/util/List;

    iput-object p7, p0, LX/hoM;->A08:Ljava/util/List;

    iput-object p1, p0, LX/hoM;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/hoM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/hoM;->A03:LX/DgX;

    iput-boolean p9, p0, LX/hoM;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, LX/hoM;->A05:Ljava/util/List;

    iget-object v5, p0, LX/hoM;->A06:Ljava/util/List;

    iget-object v6, p0, LX/hoM;->A07:Ljava/util/List;

    iget-object v7, p0, LX/hoM;->A08:Ljava/util/List;

    iget-object v1, p0, LX/hoM;->A02:Landroid/app/Activity;

    iget-object v3, p0, LX/hoM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/hoM;->A03:LX/DgX;

    iget-boolean v9, p0, LX/hoM;->A09:Z

    new-instance v0, LX/hoM;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, LX/hoM;-><init>(Landroid/app/Activity;LX/DgX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    iput-object p1, v0, LX/hoM;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hoM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hoM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v64, p0

    move-object/from16 v21, p1

    move-object/from16 v0, v64

    iget-object v0, v0, LX/hoM;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LX/YsQ;

    sget-object v35, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, v64

    iget v0, v0, LX/hoM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v21, Lcom/instagram/common/gallery/Medium;

    if-eqz v21, :cond_87

    move-object/from16 v0, v64

    iget-object v2, v0, LX/hoM;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/P2G;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/P2G;->A02:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/P2G;->A00:LX/YsQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static/range {v21 .. v21}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/T0y;->A00:LX/T0y;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v64

    iget-object v0, v0, LX/hoM;->A05:Ljava/util/List;

    :goto_0
    move-object/from16 v19, v0

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v64

    iget-object v13, v0, LX/hoM;->A07:Ljava/util/List;

    :goto_1
    sget-object v5, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00:Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;

    iget-object v1, v0, LX/hoM;->A02:Landroid/app/Activity;

    iget-object v0, v0, LX/hoM;->A04:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v64

    iget-object v0, v0, LX/hoM;->A03:LX/DgX;

    iget-object v3, v0, LX/DgX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v64

    iget-boolean v8, v0, LX/hoM;->A09:Z

    move-object/from16 v2, v23

    iput-object v2, v0, LX/hoM;->A01:Ljava/lang/Object;

    iput v4, v0, LX/hoM;->A00:I

    sget-object v49, LX/1th;->A00:LX/1th;

    sget-object v0, LX/Zm2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/lsb;

    const/16 v21, 0x0

    const/16 v2, 0x11

    move-object/from16 v0, v64

    invoke-static {v5, v0, v2}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v43

    move-object/from16 v0, v43

    iget-object v5, v0, LX/hfk;->A02:Ljava/lang/Object;

    iget v2, v0, LX/hfk;->A00:I

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, v64

    iget-object v13, v0, LX/hoM;->A08:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v64

    iget-object v0, v0, LX/hoM;->A06:Ljava/util/List;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_41
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x820c3f00041996L

    invoke-static {v0, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v53

    const-wide/16 v5, 0x0

    cmp-long v0, v53, v5

    if-gtz v0, :cond_6

    const-wide/16 v53, 0x64

    :cond_6
    move-object/from16 v0, v23

    instance-of v7, v0, LX/T1z;

    if-eqz v7, :cond_7

    if-eqz v23, :cond_7

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810c3f000b43f6L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v27, 0x0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/AIW;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81069f00001ffcL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v63

    sget-object v0, LX/L7E;->A00:LX/ddM;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v40

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x81051600021701L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v41, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0z:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    iput-boolean v4, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    iput-boolean v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A16:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A15:Ljava/util/List;

    if-eqz v7, :cond_1b

    const v3, 0x7f1402a8

    new-instance v15, Landroid/view/ContextThemeWrapper;

    invoke-direct {v15, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_3
    iput-object v15, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    const/16 v3, 0x208

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    const/16 v3, 0x140

    :goto_4
    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    if-eqz v7, :cond_19

    const/4 v11, 0x0

    :goto_5
    invoke-static {v1, v11}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v12

    iput v12, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A00:F

    if-eqz v7, :cond_18

    move-object/from16 v3, v23

    check-cast v3, LX/T1z;

    iget-object v10, v3, LX/T1z;->A00:LX/O4X;

    :goto_6
    iget v3, v10, LX/O4X;->A01:I

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0E:I

    iget v3, v10, LX/O4X;->A03:I

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0G:I

    iget v3, v10, LX/O4X;->A00:I

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0D:I

    iget v3, v10, LX/O4X;->A02:I

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0F:I

    if-eqz v7, :cond_17

    const/4 v3, 0x0

    :goto_7
    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0C:I

    if-eqz v7, :cond_16

    const/16 v3, 0x18

    :goto_8
    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    const/16 v31, 0x2

    div-int v8, v8, v31

    iput v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0H:I

    const/16 v3, 0x22

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    if-eqz v7, :cond_15

    const/16 v3, 0x27

    :goto_9
    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A03:I

    const/16 v3, 0x9

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A04:I

    const/16 v42, 0xe

    move/from16 v3, v42

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0U:I

    invoke-static {v1, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0V:I

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    const/16 v3, 0x16

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0S:I

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0O:I

    const/16 v37, 0x12

    move/from16 v3, v37

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A08:I

    move/from16 v3, v42

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A07:I

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0N:I

    move-object/from16 v3, v23

    instance-of v3, v3, LX/T1i;

    if-eqz v3, :cond_14

    const/16 v3, 0x18

    :goto_a
    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0A:I

    invoke-static {v1}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A06:I

    const/16 v36, 0xa

    move/from16 v3, v36

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A09:I

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A02:I

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0L:I

    invoke-static {v1, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0K:I

    const/16 v3, 0x50

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0B:I

    move/from16 v3, v31

    invoke-static {v1, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0T:I

    move-object/from16 v3, v23

    instance-of v3, v3, LX/T0l;

    if-eqz v3, :cond_12

    sget-object v7, LX/T0l;->A01:LX/O1q;

    :goto_b
    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v7, :cond_11

    iget v3, v7, LX/O1q;->A01:I

    invoke-static {v1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    div-float v3, v3, v18

    float-to-int v3, v3

    :goto_c
    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0P:I

    if-eqz v7, :cond_10

    iget v3, v7, LX/O1q;->A02:I

    invoke-static {v1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    div-float v3, v3, v18

    float-to-int v3, v3

    :goto_d
    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Q:I

    if-eqz v7, :cond_f

    iget v3, v7, LX/O1q;->A03:I

    invoke-static {v1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    div-float v3, v3, v18

    float-to-int v3, v3

    :goto_e
    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0R:I

    invoke-static/range {v41 .. v41}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    const v3, 0x7f060055

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const/16 v39, 0x0

    move/from16 v5, v39

    invoke-virtual {v6, v11, v5, v5, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0d:Landroid/graphics/Paint;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v15}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual/range {v23 .. v23}, LX/YsQ;->A00()Z

    move-result v3

    const-string v33, "Required value was null."

    if-eqz v3, :cond_e

    const v3, 0x7f0820f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v15}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v3, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_f
    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    if-eqz v7, :cond_d

    iget v3, v7, LX/O1q;->A00:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8c

    invoke-static {v3, v0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/barcelona/share/story/PostStickerDrawable;)V

    :goto_10
    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0n:Landroid/graphics/drawable/Drawable;

    iget-object v3, v10, LX/O4X;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-static {v3, v0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/barcelona/share/story/PostStickerDrawable;)V

    :goto_11
    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0f:Landroid/graphics/Path;

    invoke-static/range {v41 .. v41}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0e:Landroid/graphics/Paint;

    const/high16 v32, 0x3f800000    # 1.0f

    move/from16 v3, v32

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    invoke-static/range {v41 .. v41}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0b:Landroid/graphics/Paint;

    invoke-static/range {v41 .. v41}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0c:Landroid/graphics/Paint;

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v9, v3

    if-lez v9, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v3, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    const-string v5, "ig.e2e.threads_quote_snapshot_capture_mode"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v5, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1F:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v3, v6

    :cond_b
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    goto :goto_12

    :cond_c
    const/4 v3, 0x0

    goto :goto_11

    :cond_d
    const/4 v3, 0x0

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_12
    move-object/from16 v3, v23

    instance-of v3, v3, LX/T1k;

    if-eqz v3, :cond_13

    sget-object v7, LX/T1k;->A01:LX/O1q;

    goto/16 :goto_b

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v3, 0x10

    goto/16 :goto_a

    :cond_15
    const/16 v3, 0x11

    goto/16 :goto_9

    :cond_16
    const/16 v3, 0x10

    goto/16 :goto_8

    :cond_17
    const/4 v3, 0x2

    goto/16 :goto_7

    :cond_18
    move-object/from16 v3, v23

    iget-object v10, v3, LX/YsQ;->A00:LX/O4X;

    goto/16 :goto_6

    :cond_19
    const/high16 v11, 0x41800000    # 16.0f

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0x14a

    goto/16 :goto_4

    :cond_1b
    move-object v15, v1

    goto/16 :goto_3

    :goto_12
    :try_start_1
    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x76

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_13
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_1c

    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v5, v7

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v5, v7

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpg-double v7, v5, v10

    if-gez v7, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    const-string v5, "simplified_only"

    if-nez v12, :cond_4b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v13, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    const/16 v5, 0x169

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0xb

    new-instance v5, LX/eqo;

    move-object v12, v5

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    if-nez v7, :cond_49

    sget-object v7, LX/VFM;->A02:LX/VFM;

    move-object/from16 v3, v19

    invoke-virtual {v5, v7, v3}, LX/eqo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    :goto_15
    new-instance v5, LX/WBQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WBQ;->A00:Ljava/lang/Object;

    :goto_16
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/WBQ;->A00:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Snapshot capture attempts failed, using legacy rendering"

    invoke-static {v6, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move/from16 v3, v42

    invoke-static {v1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v20, 0x0

    :goto_17
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v34, "\u2026"

    if-eqz v3, :cond_4c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hnl;

    instance-of v5, v3, LX/AIW;

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v5, v5, LX/T1z;

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_25

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    const v5, 0x7f0603f8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :goto_19
    iput-object v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0l:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    move-object/from16 v44, v6

    const v6, 0x7f0407a0

    invoke-static {v5, v8, v6}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v61

    check-cast v3, LX/AIW;

    iget-object v6, v3, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v5, 0x7a

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v57

    const/16 v60, -0x1

    new-instance v5, LX/7un;

    move-object/from16 v55, v5

    move-object/from16 v56, v6

    move/from16 v58, v7

    move/from16 v59, v2

    invoke-direct/range {v55 .. v61}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A10:LX/7un;

    iget v11, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v11, v5

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    sub-int/2addr v11, v5

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0A:I

    sub-int/2addr v11, v5

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A09:I

    sub-int/2addr v11, v5

    iget-object v6, v3, LX/AIW;->A0T:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-static {v5, v6, v11}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v7

    move-object/from16 v5, v34

    invoke-virtual {v7, v4, v5}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const v9, 0x3ca3d70a    # 0.02f

    invoke-virtual {v7, v9}, LX/77h;->A0T(F)V

    move/from16 v5, v16

    invoke-virtual {v7, v5}, LX/77h;->A0U(F)V

    iget-object v6, v7, LX/77h;->A0i:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v7, v5}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    invoke-static {v7, v8}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A13:LX/77h;

    iget-object v7, v3, LX/AIW;->A0A:LX/Ys8;

    if-eqz v7, :cond_24

    iget-boolean v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    const v6, 0x7f082f27

    if-eqz v5, :cond_1f

    const v6, 0x7f082f25

    :cond_1f
    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v5}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v8, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v11, v5

    iget-object v7, v7, LX/Ys8;->A0A:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-static {v5, v7, v11}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v7

    move-object/from16 v5, v34

    invoke-virtual {v7, v4, v5}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v10, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v9}, LX/77h;->A0T(F)V

    move/from16 v5, v16

    invoke-virtual {v7, v5}, LX/77h;->A0U(F)V

    iget-object v9, v7, LX/77h;->A0i:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v5

    invoke-static {v9, v7, v5}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    invoke-static {v7, v6}, LX/VCa;->A01(LX/77h;Z)V

    new-instance v5, LX/N1q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/N1q;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v7, v5, LX/N1q;->A01:Landroid/graphics/drawable/Drawable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0q:LX/N1q;

    iget-boolean v5, v3, LX/AIW;->A0x:Z

    if-eqz v5, :cond_20

    iget-object v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x7f082f6a

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_88

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f060032

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v6, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0o:Landroid/graphics/drawable/Drawable;

    :cond_20
    iget-boolean v3, v3, LX/AIW;->A0s:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v3, v3, LX/T1z;

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_22

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    const v3, 0x7f082f56

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v6, v3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6, v0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/barcelona/share/story/PostStickerDrawable;)V

    :goto_1c
    iput-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0h:Landroid/graphics/drawable/Drawable;

    :cond_21
    :goto_1d
    move-object/from16 v6, v44

    goto/16 :goto_17

    :cond_22
    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_27
    move-object/from16 v44, v6

    instance-of v5, v3, LX/QH4;

    if-eqz v5, :cond_29

    check-cast v3, LX/QH4;

    iget-boolean v5, v3, LX/QH4;->A04:Z

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    if-eqz v5, :cond_28

    const v3, 0x7f130cf3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_28
    const v5, 0x7f130cf1

    iget-object v3, v3, LX/QH4;->A02:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_29
    instance-of v5, v3, LX/AZ0;

    if-eqz v5, :cond_2a

    check-cast v3, LX/AZ0;

    iget-object v3, v3, LX/AZ0;->A0E:Ljava/lang/String;

    move-object/from16 v30, v3

    goto :goto_1d

    :cond_2a
    instance-of v5, v3, LX/QI1;

    if-eqz v5, :cond_2c

    check-cast v3, LX/QI1;

    iget-object v5, v3, LX/QI1;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    move-object/from16 v30, v5

    :cond_2b
    iget-object v3, v3, LX/QI1;->A05:LX/PNQ;

    move-object/from16 v22, v3

    goto :goto_1d

    :cond_2c
    instance-of v5, v3, LX/QI6;

    if-eqz v5, :cond_30

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v5, v6, LX/T1i;

    if-eqz v5, :cond_2f

    check-cast v6, LX/T1i;

    iget-object v6, v6, LX/T1i;->A00:LX/P7q;

    :goto_1e
    if-eqz v63, :cond_2e

    iget-boolean v5, v6, LX/P7q;->A01:Z

    if-eqz v5, :cond_2e

    iget-object v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    new-instance v5, LX/H1d;

    invoke-direct {v5, v7, v2, v2, v6}, LX/H1d;-><init>(Landroid/content/Context;IIZ)V

    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    :goto_1f
    if-nez v15, :cond_2d

    invoke-interface {v3}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v3

    iget-object v5, v3, LX/ADb;->A01:LX/Ag1;

    sget-object v3, LX/Ag1;->A05:LX/Ag1;

    const/4 v15, 0x0

    if-ne v5, v3, :cond_21

    :cond_2d
    const/4 v15, 0x1

    goto :goto_1d

    :cond_2e
    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget v6, v6, LX/P7q;->A00:I

    new-instance v5, LX/H1e;

    move-object/from16 v55, v5

    move-object/from16 v56, v8

    move/from16 v57, v6

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v7

    invoke-direct/range {v55 .. v62}, LX/H1e;-><init>(Landroid/content/Context;IIIIIZ)V

    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    goto :goto_1f

    :cond_2f
    check-cast v6, LX/T1z;

    iget-object v6, v6, LX/T1z;->A01:LX/P7q;

    goto :goto_1e

    :cond_30
    instance-of v5, v3, LX/QI5;

    if-eqz v5, :cond_35

    check-cast v3, LX/QI5;

    iget-object v11, v3, LX/QI5;->A06:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v10, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/H1T;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v5, v37

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    iput v8, v9, LX/H1T;->A08:I

    const/16 v5, 0x16

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v7

    iput v7, v9, LX/H1T;->A07:I

    const/4 v5, 0x5

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v5

    iput v5, v9, LX/H1T;->A06:I

    invoke-static {v10}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v13

    iput v13, v9, LX/H1T;->A02:I

    const/16 v5, 0x9

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v6

    iput v6, v9, LX/H1T;->A03:I

    const/4 v5, 0x4

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v5

    iput v5, v9, LX/H1T;->A04:I

    move/from16 v5, v41

    invoke-static {v10, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v5

    iput v5, v9, LX/H1T;->A05:I

    const/high16 v5, 0x41080000    # 8.5f

    invoke-static {v10, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v9, LX/H1T;->A00:F

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v10, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v9, LX/H1T;->A01:F

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_34

    if-eq v5, v4, :cond_33

    const/4 v12, 0x2

    if-eq v5, v12, :cond_32

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, -0x1

    invoke-static {v10, v7, v8, v2, v5}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v7

    iput-object v7, v9, LX/H1T;->A09:LX/7un;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v7, v13, v2, v5}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v7

    iput-object v7, v9, LX/H1T;->A0A:LX/7un;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v7, v6, v2, v5}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v5

    iput-object v5, v9, LX/H1T;->A0B:LX/7un;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_20
    iput-object v5, v9, LX/H1T;->A0C:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    :cond_31
    iget v5, v3, LX/QI5;->A01:I

    move/from16 v25, v5

    iget v5, v3, LX/QI5;->A00:I

    move/from16 v26, v5

    iget-boolean v3, v3, LX/QI5;->A0B:Z

    move/from16 v24, v3

    goto/16 :goto_1d

    :cond_32
    invoke-static {v10, v12}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v5, v7, v8, v6}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v5

    iput-object v5, v9, LX/H1T;->A09:LX/7un;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v5, v7, v8, v6}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v5

    iput-object v5, v9, LX/H1T;->A0A:LX/7un;

    move-object/from16 v5, v21

    iput-object v5, v9, LX/H1T;->A0B:LX/7un;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_20

    :cond_33
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, -0x1

    invoke-static {v10, v6, v8, v2, v5}, LX/H1T;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;

    move-result-object v5

    iput-object v5, v9, LX/H1T;->A09:LX/7un;

    move-object/from16 v5, v21

    iput-object v5, v9, LX/H1T;->A0A:LX/7un;

    iput-object v5, v9, LX/H1T;->A0B:LX/7un;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_20

    :cond_34
    move-object/from16 v5, v21

    iput-object v5, v9, LX/H1T;->A09:LX/7un;

    iput-object v5, v9, LX/H1T;->A0A:LX/7un;

    iput-object v5, v9, LX/H1T;->A0B:LX/7un;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_20

    :cond_35
    instance-of v5, v3, LX/8Yt;

    if-eqz v5, :cond_39

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v5, v6, LX/T1i;

    if-eqz v5, :cond_37

    check-cast v6, LX/T1i;

    iget-object v5, v6, LX/T1i;->A00:LX/P7q;

    :goto_21
    if-eqz v63, :cond_38

    iget-boolean v6, v5, LX/P7q;->A01:Z

    if-eqz v6, :cond_38

    check-cast v3, LX/8Yt;

    iget v7, v3, LX/8Yt;->A01:I

    if-nez v7, :cond_36

    iget v5, v3, LX/8Yt;->A02:I

    if-eqz v5, :cond_21

    :cond_36
    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    iget-boolean v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget v8, v3, LX/8Yt;->A02:I

    new-instance v3, LX/H1d;

    invoke-direct {v3, v6, v7, v8, v5}, LX/H1d;-><init>(Landroid/content/Context;IIZ)V

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    goto/16 :goto_1d

    :cond_37
    check-cast v6, LX/T1z;

    iget-object v5, v6, LX/T1z;->A01:LX/P7q;

    goto :goto_21

    :cond_38
    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    check-cast v3, LX/8Yt;

    iget v8, v3, LX/8Yt;->A01:I

    iget v9, v3, LX/8Yt;->A02:I

    iget v10, v3, LX/8Yt;->A03:I

    iget v11, v3, LX/8Yt;->A04:I

    iget-boolean v12, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget v7, v5, LX/P7q;->A00:I

    new-instance v5, LX/H1e;

    invoke-direct/range {v5 .. v12}, LX/H1e;-><init>(Landroid/content/Context;IIIIIZ)V

    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    goto/16 :goto_1d

    :cond_39
    instance-of v5, v3, LX/9Ip;

    if-eqz v5, :cond_3a

    check-cast v3, LX/9Ip;

    iget-object v5, v3, LX/9Ip;->A05:LX/9HM;

    move-object/from16 v3, v38

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3a
    instance-of v5, v3, LX/AOb;

    if-eqz v5, :cond_3b

    check-cast v3, LX/AOb;

    iget-object v5, v3, LX/AOb;->A07:LX/0gR;

    move-object/from16 v3, v38

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1d

    :cond_3b
    instance-of v5, v3, LX/QIJ;

    if-eqz v5, :cond_3c

    check-cast v3, LX/QIJ;

    iget-object v7, v3, LX/QIJ;->A03:LX/0gR;

    move/from16 v5, v36

    invoke-static {v7, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QIW;

    iget-object v5, v5, LX/QIW;->A01:LX/9HM;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    instance-of v5, v3, LX/QIO;

    if-eqz v5, :cond_3f

    check-cast v3, LX/QIO;

    iget-object v6, v3, LX/QIO;->A04:LX/PQS;

    goto :goto_23

    :cond_3d
    move-object/from16 v5, v38

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, LX/QIJ;->A02:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/k0O;

    instance-of v3, v5, LX/QIS;

    if-eqz v3, :cond_3e

    check-cast v5, LX/QIS;

    if-eqz v5, :cond_3e

    iget-object v6, v5, LX/QIS;->A00:LX/PQS;

    if-eqz v6, :cond_3e

    :goto_23
    const/16 v20, 0x1

    goto/16 :goto_17

    :cond_3f
    instance-of v5, v3, LX/QF2;

    if-eqz v5, :cond_40

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    const v3, 0x7f130cad

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_17

    :cond_40
    instance-of v5, v3, LX/QI7;

    if-eqz v5, :cond_41

    check-cast v3, LX/QI7;

    iget-object v14, v3, LX/QI7;->A00:LX/K9g;

    goto/16 :goto_1d

    :cond_41
    instance-of v6, v3, LX/QFW;

    if-nez v6, :cond_44

    instance-of v5, v3, LX/QH0;

    if-nez v5, :cond_44

    instance-of v5, v3, LX/QG1;

    if-nez v5, :cond_44

    instance-of v5, v3, LX/QH2;

    if-nez v5, :cond_44

    instance-of v5, v3, LX/QF4;

    if-eqz v5, :cond_43

    iget v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    if-lez v7, :cond_21

    sget-object v55, LX/ly9;->A00:LX/ly9;

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0z:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/mAf;

    invoke-direct {v8, v3, v2}, LX/mAf;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6d365b2f

    invoke-static {v8, v3, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v59

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v31

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v21

    move/from16 v60, v7

    move/from16 v61, v2

    invoke-virtual/range {v55 .. v61}, LX/ly9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/snk;IZ)LX/L9R;

    move-result-object v3

    iget-object v3, v3, LX/L9R;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_42

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_42
    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    goto/16 :goto_1d

    :cond_43
    instance-of v5, v3, LX/QH9;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QHS;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF8;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG9;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QI2;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QE7;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF6;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QE8;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QGP;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QE5;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QE9;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QI3;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF0;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QGW;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QI8;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QGw;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QI0;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF1;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QFO;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QFT;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QFC;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QH6;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF3;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF9;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG2;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF7;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG3;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG4;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QH3;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QF5;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG6;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QG7;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QFD;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/QH5;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/3U5;

    if-nez v5, :cond_21

    instance-of v5, v3, LX/Agq;

    if-nez v5, :cond_21

    instance-of v3, v3, LX/ATu;

    if-nez v3, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    iget v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    if-lez v7, :cond_21

    if-eqz v6, :cond_46

    check-cast v3, LX/QFW;

    iget-object v3, v3, LX/QFW;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/QJQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/QJQ;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    :goto_24
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    sget-object v55, LX/ly9;->A00:LX/ly9;

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0z:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ebp;

    move/from16 v3, v31

    invoke-direct {v5, v9, v3}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    const v3, -0x67a50230

    invoke-static {v5, v3, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v59

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v31

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v56, v8

    move-object/from16 v57, v6

    move-object/from16 v58, v21

    move/from16 v60, v7

    move/from16 v61, v2

    invoke-virtual/range {v55 .. v61}, LX/ly9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/snk;IZ)LX/L9R;

    move-result-object v3

    iget-object v3, v3, LX/L9R;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_45

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_45
    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    goto/16 :goto_1d

    :cond_46
    instance-of v5, v3, LX/QH0;

    if-eqz v5, :cond_47

    check-cast v3, LX/QH0;

    iget-object v3, v3, LX/QH0;->A03:LX/lky;

    :goto_26
    invoke-static {v3}, LX/XcF;->A01(LX/lky;)LX/hnm;

    move-result-object v9

    goto :goto_25

    :cond_47
    instance-of v5, v3, LX/QG1;

    if-eqz v5, :cond_48

    check-cast v3, LX/QG1;

    iget-object v3, v3, LX/QG1;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/QJS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/QJS;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    goto :goto_24

    :cond_48
    instance-of v5, v3, LX/QH2;

    if-eqz v5, :cond_21

    check-cast v3, LX/QH2;

    iget-object v3, v3, LX/QH2;->A02:LX/lky;

    goto :goto_26

    :cond_49
    if-eqz v13, :cond_4a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    sget-object v3, LX/VFM;->A03:LX/VFM;

    invoke-virtual {v5, v3, v13}, LX/eqo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    goto/16 :goto_15

    :cond_4a
    new-instance v5, LX/WBQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    iput-object v3, v5, LX/WBQ;->A00:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_4b
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_4c
    iget v7, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    iget v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    if-eqz v3, :cond_4d

    iget-object v11, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/GSH;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v15, v10, LX/GSH;->A07:Z

    move/from16 v3, v31

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iput v9, v10, LX/GSH;->A03:F

    move/from16 v3, v37

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v10, LX/GSH;->A00:F

    move/from16 v3, v37

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v10, LX/GSH;->A02:F

    const/4 v3, 0x4

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v10, LX/GSH;->A01:F

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    const v8, 0x7f0407fe

    invoke-static {v11, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3, v5}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, v10, LX/GSH;->A05:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v11, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v5, v10, LX/GSH;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    div-float v9, v9, v18

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v11, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v3, v10, LX/GSH;->A06:Landroid/graphics/drawable/GradientDrawable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0v:LX/GSH;

    iget v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    iget v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    add-int/2addr v5, v3

    sub-int/2addr v7, v5

    :cond_4d
    if-eqz v22, :cond_4e

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    move-object/from16 v3, v22

    iget-object v9, v3, LX/PNQ;->A05:LX/0gR;

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    const v3, 0x7f0407fe

    invoke-static {v8, v5, v3}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v5

    new-instance v3, LX/H1F;

    invoke-direct {v3, v8, v5, v9}, LX/H1F;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0y:LX/H1F;

    :cond_4e
    if-eqz v14, :cond_4f

    iget-object v3, v14, LX/K9g;->A01:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/WjN;->A03(LX/K9g;Ljava/lang/Integer;)Z

    move-result v3

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    if-eqz v3, :cond_6a

    new-instance v5, LX/G0h;

    move-object/from16 v3, v40

    invoke-direct {v5, v8, v14, v3}, LX/G0h;-><init>(Landroid/content/Context;LX/K9g;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_27
    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    :cond_4f
    const v36, 0x3ca3d70a    # 0.02f

    const v33, 0x3f8ccccd    # 1.1f

    if-eqz v19, :cond_50

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    move-object/from16 v5, v19

    invoke-static {v3, v5, v7}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v8

    move-object/from16 v3, v34

    invoke-virtual {v8, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v8, v3}, LX/77h;->A0U(F)V

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v8, v3}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    iget-boolean v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    invoke-static {v8, v3}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A11:LX/77h;

    :cond_50
    if-eqz v30, :cond_53

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const/4 v11, 0x7

    if-nez v63, :cond_52

    :cond_51
    const/16 v11, 0xc

    :cond_52
    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    move-object/from16 v3, v30

    invoke-static {v5, v3, v7}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v10

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    instance-of v3, v3, LX/T1z;

    if-eqz v3, :cond_69

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f130c5a

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, " "

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/249;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v3, 0x21

    invoke-virtual {v9, v8, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_28
    invoke-virtual {v10, v11, v9}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v10}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    move/from16 v3, v16

    invoke-virtual {v10, v3}, LX/77h;->A0U(F)V

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v10, v3}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    iget-boolean v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    invoke-static {v10, v3}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v10, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    :cond_53
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    :goto_29
    iget v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    invoke-static {v0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A00(Lcom/instagram/barcelona/share/story/PostStickerDrawable;)I

    move-result v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    const/16 v3, 0xb4

    invoke-static {v5, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    if-ge v8, v3, :cond_54

    move v8, v3

    :cond_54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_2a
    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    iget-boolean v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    new-instance v3, LX/H1U;

    move-object/from16 v57, v3

    move-object/from16 v58, v8

    move-object/from16 v60, v38

    move/from16 v61, v7

    move/from16 v62, v5

    invoke-direct/range {v57 .. v63}, LX/H1U;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    iput-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    :cond_55
    if-eqz v17, :cond_56

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    move-object/from16 v5, v17

    invoke-static {v3, v5, v7}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v8

    move-object/from16 v3, v34

    invoke-virtual {v8, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    move/from16 v3, v16

    invoke-virtual {v8, v3}, LX/77h;->A0U(F)V

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v8, v3}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    iget-boolean v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    invoke-static {v8, v3}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0j:Landroid/graphics/drawable/Drawable;

    :cond_56
    if-eqz v20, :cond_72

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    if-eqz v6, :cond_6c

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0z:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v5, LX/GXg;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v7, v5, LX/GXg;->A03:I

    move-object/from16 v3, v40

    iput-object v3, v5, LX/GXg;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v13

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v14

    iput v14, v5, LX/GXg;->A02:I

    const/16 v18, 0x16

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v10

    iput v10, v5, LX/GXg;->A01:I

    invoke-static {v8}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v5, LX/GXg;->A00:I

    invoke-static {v8}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v9

    iput v9, v5, LX/GXg;->A05:I

    move/from16 v3, v42

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, LX/GXg;->A06:I

    invoke-static {v8, v11}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v15

    iput v15, v5, LX/GXg;->A07:I

    invoke-static {v8}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v11

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v11

    iput v11, v5, LX/GXg;->A04:I

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v44

    move/from16 v11, v44

    iput-boolean v11, v5, LX/GXg;->A0L:Z

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static {v8}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v4}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v13

    const v12, 0x7f0407fe

    const v17, 0x7f0407fe

    invoke-static {v8, v12}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v11, v5, LX/GXg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    const v11, 0x7f0407a0

    invoke-static {v8, v11}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v61

    iget-object v12, v6, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v57, "threads_quote_post_sticker"

    const/16 v60, -0x1

    new-instance v11, LX/7un;

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    move/from16 v58, v10

    move/from16 v59, v2

    invoke-direct/range {v55 .. v61}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v11, v5, LX/GXg;->A0F:LX/7un;

    move/from16 v11, v42

    invoke-static {v8, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v37

    sub-int v10, v7, v10

    mul-int/lit8 v13, v14, 0x2

    sub-int/2addr v10, v13

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    iget-object v9, v6, LX/PQS;->A0f:Ljava/lang/Double;

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sget-object v9, LX/3li;->A00:LX/3li;

    invoke-virtual {v9, v8, v11, v12}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    const-string v29, ""

    if-nez v9, :cond_57

    move-object/from16 v9, v29

    :cond_57
    new-instance v11, LX/77h;

    invoke-direct {v11, v8, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v11, v5, LX/GXg;->A0H:LX/77h;

    invoke-virtual {v11, v9}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v34

    invoke-virtual {v11, v4, v9}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move/from16 v9, v36

    invoke-virtual {v11, v9}, LX/77h;->A0T(F)V

    move/from16 v9, v37

    invoke-static {v8, v11, v9}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v10, v9

    iget-boolean v9, v6, LX/PQS;->A19:Z

    if-eqz v9, :cond_58

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v9, 0x7f082f6a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v9, 0x7f060032

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v11, v9}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v11, v5, LX/GXg;->A0A:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v15

    sub-int/2addr v10, v3

    :cond_58
    new-instance v3, LX/77h;

    invoke-direct {v3, v8, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v3, v5, LX/GXg;->A0K:LX/77h;

    iget-object v9, v6, LX/PQS;->A0r:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v34

    invoke-virtual {v3, v4, v9}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v22, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    move/from16 v9, v36

    invoke-virtual {v3, v9}, LX/77h;->A0T(F)V

    move/from16 v9, v37

    invoke-virtual {v3, v9}, LX/77h;->A0U(F)V

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v9

    invoke-static {v8, v3, v9}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    move/from16 v9, v44

    invoke-static {v3, v9}, LX/VCa;->A01(LX/77h;Z)V

    sub-int v20, v7, v13

    iget-object v9, v6, LX/PQS;->A0g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_65

    move/from16 v3, v20

    invoke-static {v8, v9, v3}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v10

    const/4 v9, 0x5

    move-object/from16 v3, v34

    invoke-virtual {v10, v9, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move-object/from16 v3, v22

    invoke-static {v3, v10}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    invoke-virtual {v10}, LX/77h;->A0Q()V

    move/from16 v3, v37

    invoke-virtual {v10, v3}, LX/77h;->A0U(F)V

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8, v10, v3}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    move/from16 v3, v44

    invoke-static {v10, v3}, LX/VCa;->A01(LX/77h;Z)V

    :goto_2c
    iput-object v10, v5, LX/GXg;->A0J:LX/77h;

    iget-boolean v3, v6, LX/PQS;->A13:Z

    if-eqz v3, :cond_64

    new-instance v9, LX/77h;

    move/from16 v3, v20

    invoke-direct {v9, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130cad

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v34

    invoke-virtual {v9, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move-object/from16 v3, v22

    invoke-static {v3, v9}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    move/from16 v3, v37

    invoke-static {v8, v9, v3}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    move/from16 v3, v44

    invoke-static {v9, v3}, LX/VCa;->A01(LX/77h;Z)V

    :goto_2d
    iput-object v9, v5, LX/GXg;->A0G:LX/77h;

    iget-object v3, v6, LX/PQS;->A0R:LX/PNQ;

    if-eqz v3, :cond_63

    iget-object v10, v3, LX/PNQ;->A05:LX/0gR;

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    new-instance v3, LX/H1F;

    invoke-direct {v3, v8, v9, v10}, LX/H1F;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_2e
    iput-object v3, v5, LX/GXg;->A0D:LX/H1F;

    iget-object v10, v6, LX/PQS;->A0A:LX/K9g;

    if-eqz v10, :cond_62

    iget-object v3, v10, LX/K9g;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/WjN;->A03(LX/K9g;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v9, LX/G0h;

    move-object/from16 v3, v40

    invoke-direct {v9, v8, v10, v3}, LX/G0h;-><init>(Landroid/content/Context;LX/K9g;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2f
    iput-object v9, v5, LX/GXg;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v12, v6, LX/PQS;->A0c:LX/PO5;

    if-eqz v12, :cond_6b

    new-instance v11, LX/GXC;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v3, v20

    iput v3, v11, LX/GXC;->A00:I

    move/from16 v3, v44

    iput-boolean v3, v11, LX/GXC;->A08:Z

    invoke-static {v8}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v10

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    iput v3, v11, LX/GXC;->A01:I

    move/from16 v3, v31

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v11, LX/GXC;->A02:I

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-static {v8}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v3, v32

    invoke-static {v8, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v10

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v9, v11, LX/GXC;->A04:Landroid/graphics/drawable/GradientDrawable;

    move/from16 v3, v42

    invoke-static {v8, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v14

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v17

    new-instance v10, LX/77h;

    move/from16 v3, v20

    invoke-direct {v10, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v3, v12, LX/PO5;->A03:Ljava/lang/String;

    move-object/from16 v19, v29

    if-nez v3, :cond_59

    move-object/from16 v3, v29

    :cond_59
    invoke-virtual {v10, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v34

    invoke-virtual {v10, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v13}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v14}, LX/77h;->A0U(F)V

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8, v10, v3}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    iput-object v10, v11, LX/GXC;->A07:LX/77h;

    new-instance v15, LX/77h;

    move/from16 v3, v20

    invoke-direct {v15, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f13734c

    iget-object v9, v12, LX/PO5;->A04:Ljava/lang/String;

    if-nez v9, :cond_5a

    move-object/from16 v9, v29

    :cond_5a
    invoke-static {v8, v9, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v34

    invoke-virtual {v15, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v15, v13}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v8, v15, v14}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    iput-object v15, v11, LX/GXC;->A06:LX/77h;

    new-instance v14, LX/77h;

    move/from16 v3, v20

    invoke-direct {v14, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v3, v12, LX/PO5;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5b

    move-object/from16 v19, v3

    :cond_5b
    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move/from16 v9, v31

    move-object/from16 v3, v34

    invoke-virtual {v14, v9, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move-object/from16 v3, v22

    invoke-virtual {v14, v3}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    move/from16 v3, v17

    invoke-static {v8, v14, v3}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    iput-object v14, v11, LX/GXC;->A05:LX/77h;

    iget-object v13, v12, LX/PO5;->A06:LX/0gR;

    if-nez v13, :cond_5c

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_5c
    new-instance v9, LX/H1S;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v3, v44

    iput-boolean v3, v9, LX/H1S;->A07:Z

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v19

    move/from16 v3, v19

    iput v3, v9, LX/H1S;->A02:I

    const/16 v3, 0x20

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v18

    move/from16 v3, v18

    iput v3, v9, LX/H1S;->A00:I

    move/from16 v3, v31

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v9, LX/H1S;->A01:I

    invoke-static {v13, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v17, 0x0

    if-eqz v12, :cond_60

    move/from16 v3, v18

    invoke-static {v8, v12, v3}, LX/H1S;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7un;

    move-result-object v3

    :goto_30
    iput-object v3, v9, LX/H1S;->A03:LX/7un;

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_5f

    move/from16 v3, v18

    invoke-static {v8, v12, v3}, LX/H1S;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7un;

    move-result-object v3

    :goto_31
    iput-object v3, v9, LX/H1S;->A04:LX/7un;

    move/from16 v3, v31

    invoke-static {v13, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_5e

    move/from16 v3, v19

    invoke-static {v8, v12, v3}, LX/H1S;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7un;

    move-result-object v3

    :goto_32
    iput-object v3, v9, LX/H1S;->A05:LX/7un;

    move/from16 v3, v41

    invoke-static {v13, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_5d

    move/from16 v3, v19

    invoke-static {v8, v12, v3}, LX/H1S;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7un;

    move-result-object v17

    :cond_5d
    move-object/from16 v3, v17

    iput-object v3, v9, LX/H1S;->A06:LX/7un;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/GXC;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v10, v15, v14}, [LX/77h;

    move-result-object v3

    invoke-static {v3}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/77h;

    move/from16 v9, v39

    move/from16 v3, v33

    invoke-virtual {v10, v9, v3}, LX/77h;->A0V(FF)V

    move/from16 v3, v36

    invoke-virtual {v10, v3}, LX/77h;->A0T(F)V

    iget v9, v11, LX/GXC;->A00:I

    iget v12, v11, LX/GXC;->A01:I

    mul-int/lit8 v3, v12, 0x2

    sub-int/2addr v9, v3

    iget-object v3, v11, LX/GXC;->A03:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/H1S;

    iget v3, v3, LX/H1S;->A00:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v9, v3

    sub-int/2addr v9, v12

    invoke-virtual {v10, v9}, LX/77h;->A0Y(I)V

    iget-boolean v3, v11, LX/GXC;->A08:Z

    invoke-static {v10, v3}, LX/VCa;->A01(LX/77h;Z)V

    goto :goto_33

    :cond_5e
    move-object/from16 v3, v21

    goto :goto_32

    :cond_5f
    move-object/from16 v3, v21

    goto :goto_31

    :cond_60
    move-object/from16 v3, v21

    goto :goto_30

    :cond_61
    new-instance v9, LX/G0e;

    invoke-direct {v9, v8, v10}, LX/G0e;-><init>(Landroid/content/Context;LX/K9g;)V

    goto/16 :goto_2f

    :cond_62
    move-object/from16 v9, v21

    goto/16 :goto_2f

    :cond_63
    move-object/from16 v3, v21

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v9, v21

    goto/16 :goto_2d

    :cond_65
    move-object/from16 v10, v21

    goto/16 :goto_2c

    :cond_66
    move-object/from16 v9, v21

    goto/16 :goto_2b

    :cond_67
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_68
    move-object/from16 v59, v21

    goto/16 :goto_2a

    :cond_69
    const-string v9, "\u2026"

    goto/16 :goto_28

    :cond_6a
    new-instance v5, LX/G0e;

    invoke-direct {v5, v8, v14}, LX/G0e;-><init>(Landroid/content/Context;LX/K9g;)V

    goto/16 :goto_27

    :cond_6b
    move-object/from16 v11, v21

    goto :goto_34

    :cond_6c
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/GWC;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v7, v5, LX/GWC;->A01:I

    const/16 v3, 0x30

    invoke-static {v8, v3}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, LX/GWC;->A00:I

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v10

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v2}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {v8}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v6, v5, LX/GWC;->A02:Landroid/graphics/drawable/GradientDrawable;

    mul-int/lit8 v3, v10, 0x2

    sub-int v3, v7, v3

    new-instance v6, LX/77h;

    invoke-direct {v6, v8, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130cce

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v34

    invoke-virtual {v6, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v6}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    move/from16 v3, v42

    invoke-static {v8, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v8, v6, v3}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    invoke-static {v6, v9}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v6, v5, LX/GWC;->A03:LX/77h;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3a

    :cond_6d
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_34
    iput-object v11, v5, LX/GXg;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v9, v6, LX/PQS;->A0s:LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    new-instance v3, LX/H1U;

    move-object/from16 v55, v3

    move-object/from16 v56, v8

    move-object/from16 v57, v21

    move-object/from16 v58, v9

    move/from16 v59, v20

    move/from16 v60, v44

    move/from16 v61, v63

    invoke-direct/range {v55 .. v61}, LX/H1U;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :goto_35
    iput-object v3, v5, LX/GXg;->A0C:LX/H1U;

    iget v10, v6, LX/PQS;->A03:I

    if-lez v10, :cond_80

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f110028

    invoke-static {v9, v3, v10}, LX/VCa;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v10

    :goto_36
    iget v9, v6, LX/PQS;->A01:I

    if-lez v9, :cond_7f

    iget-boolean v3, v6, LX/PQS;->A1B:Z

    if-nez v3, :cond_7f

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f11002b

    invoke-static {v6, v3, v9}, LX/VCa;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    :goto_37
    if-nez v10, :cond_6e

    if-eqz v6, :cond_71

    :cond_6e
    const-string v3, " \u2022 "

    if-eqz v63, :cond_7c

    if-nez v6, :cond_6f

    move-object/from16 v6, v29

    :cond_6f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7b

    if-eqz v10, :cond_70

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    :goto_39
    move/from16 v3, v20

    invoke-static {v8, v9, v3}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v6

    move-object/from16 v3, v34

    invoke-virtual {v6, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    move-object/from16 v3, v22

    invoke-static {v3, v6}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    invoke-virtual {v6}, LX/77h;->A0Q()V

    move/from16 v3, v37

    invoke-static {v8, v6, v3}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    move/from16 v3, v44

    invoke-static {v6, v3}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v6, v5, LX/GXg;->A0I:LX/77h;

    :cond_71
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3a
    iput-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    :cond_72
    if-gtz v25, :cond_73

    if-lez v26, :cond_76

    if-nez v24, :cond_76

    :cond_73
    iget-object v12, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0X:Landroid/content/Context;

    iget-boolean v11, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/GSc;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v3, v42

    invoke-static {v12, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    if-lez v25, :cond_7a

    invoke-static {v12}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110028

    move/from16 v3, v25

    invoke-static {v6, v5, v3}, LX/VCa;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v8

    :goto_3b
    if-lez v26, :cond_79

    if-nez v24, :cond_79

    invoke-static {v12}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f11002b

    move/from16 v3, v26

    invoke-static {v6, v5, v3}, LX/VCa;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    :goto_3c
    if-nez v8, :cond_74

    const-string v8, ""

    :cond_74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const-string v6, " \u2022 "

    if-lez v8, :cond_78

    if-eqz v5, :cond_75

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-static {v12, v3, v7}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-virtual {v5, v4, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v5}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A01(Landroid/graphics/Typeface;LX/77h;)V

    invoke-static {v12, v5, v9}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00(Landroid/content/Context;LX/77h;F)V

    invoke-static {v5, v11}, LX/VCa;->A01(LX/77h;Z)V

    iput-object v5, v10, LX/GSc;->A00:LX/77h;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0r:LX/GSc;

    :cond_76
    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v3, v3, LX/T1z;

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    :goto_3e
    if-eqz v3, :cond_84

    if-nez v27, :cond_84

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0y:LX/H1F;

    if-nez v3, :cond_84

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_84

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    if-nez v3, :cond_84

    iget-object v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_84

    iget-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v8, :cond_82

    iget-object v3, v8, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v16, v16, v3

    iget-object v7, v8, LX/77h;->A0i:Landroid/content/Context;

    const/16 v3, 0x82

    invoke-static {v7, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v5

    sget-object v3, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v5, v3}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3f
    add-float v5, v16, v9

    const/high16 v3, 0x41e00000    # 28.0f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_83

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_83

    invoke-static/range {v30 .. v30}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    add-float v3, v16, v9

    invoke-static {v7, v3}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v3

    float-to-int v5, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v6, v3, v2}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    add-float v9, v9, v32

    invoke-virtual {v8, v6}, LX/77h;->A0h(Landroid/text/Spannable;)V

    goto :goto_3f

    :cond_77
    const/4 v3, 0x0

    goto :goto_3e

    :cond_78
    if-eqz v5, :cond_75

    goto/16 :goto_3d

    :cond_79
    move-object/from16 v5, v21

    goto/16 :goto_3c

    :cond_7a
    move-object/from16 v8, v21

    goto/16 :goto_3b

    :cond_7b
    if-eqz v10, :cond_70

    goto/16 :goto_38

    :cond_7c
    if-nez v10, :cond_7d

    move-object/from16 v10, v29

    :cond_7d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7e

    if-eqz v6, :cond_70

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    :cond_7e
    if-eqz v6, :cond_70

    goto :goto_40

    :cond_7f
    move-object/from16 v6, v21

    goto/16 :goto_37

    :cond_80
    move-object/from16 v10, v21

    goto/16 :goto_36

    :cond_81
    move-object/from16 v3, v21

    goto/16 :goto_35

    :cond_82
    move-object/from16 v8, v21

    :cond_83
    iput-object v8, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    :cond_84
    iget-boolean v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    if-eqz v2, :cond_85

    move/from16 v2, v32

    iput v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    iget-object v5, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_85

    iget-object v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v6, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0P:I

    iget v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Q:I

    add-int/2addr v6, v2

    iget v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0G:I

    add-int/2addr v6, v2

    iget v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0H:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    iget v2, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0D:I

    add-int/2addr v6, v2

    sub-int/2addr v3, v6

    if-lez v3, :cond_85

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_85

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    :cond_85
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    :try_start_2
    const/4 v2, 0x6

    new-instance v5, LX/lpL;

    invoke-direct {v5, v6, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v3

    new-instance v2, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v23

    move-object/from16 v48, v28

    move-object/from16 v51, v21

    move-object/from16 v52, v6

    invoke-direct/range {v44 .. v54}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;-><init>(Landroid/content/Context;Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/YsQ;LX/lsb;LX/4Lc;Ljava/lang/String;LX/HAU;LX/2A5;J)V

    move-object/from16 v1, v43

    move-object/from16 v0, v28

    iput-object v0, v1, LX/hfk;->A03:Ljava/lang/Object;

    iput v4, v1, LX/hfk;->A00:I

    invoke-static {v1, v5, v3, v2}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtilKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    if-ne v5, v0, :cond_86

    goto :goto_42

    :cond_86
    :goto_41
    move-object/from16 v21, v5

    goto :goto_43

    :goto_42
    move-object/from16 v21, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_43
    move-object/from16 v1, v35

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_0

    return-object v35

    :cond_87
    const/4 v0, 0x0

    return-object v0

    :cond_88
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static/range {v33 .. v33}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static/range {v33 .. v33}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static/range {v33 .. v33}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static/range {v33 .. v33}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
