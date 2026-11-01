.class public final LX/Vcy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/M5C;

.field public final synthetic A02:LX/WaO;

.field public final synthetic A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M5C;LX/WaO;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/2A5;)V
    .locals 1

    iput-object p4, p0, LX/Vcy;->A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iput-object p6, p0, LX/Vcy;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Vcy;->A01:LX/M5C;

    iput-object p1, p0, LX/Vcy;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Vcy;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Vcy;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/Vcy;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Vcy;->A02:LX/WaO;

    iput-object p9, p0, LX/Vcy;->A08:Ljava/util/List;

    iput-object p10, p0, LX/Vcy;->A09:LX/2A5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v1, p0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Vcy;->A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v0, v1, LX/Vcy;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0Q(Ljava/lang/String;)V

    iget-object v5, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v4, v1, LX/Vcy;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Vcy;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Vcy;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Vcy;->A06:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3, v0}, LX/M5C;->A00(Landroid/content/Context;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v2, v0, LX/M5C;->A05:LX/Pl1;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x35a248fd

    invoke-static {v4, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/Pl1;->A00(LX/a0P;LX/Pl1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Vcy;->A02:LX/WaO;

    invoke-interface {v0}, LX/WaO;->Dkr()LX/NHu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/NHu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v4, v2, LX/M5C;->A05:LX/Pl1;

    iget-object v7, v0, LX/NHu;->A01:Ljava/lang/String;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v6

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v8, v0, v7}, LX/Pl1;->A06(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v5, v4, LX/Pl1;->A00:LX/PcK;

    goto :goto_2

    :cond_2
    iget-object v11, v1, LX/Vcy;->A08:Ljava/util/List;

    if-eqz v11, :cond_3

    iget-object v2, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v4, v2, LX/M5C;->A05:LX/Pl1;

    iget-object v7, v1, LX/Vcy;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v5, v4, LX/Pl1;->A09:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_7

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v11, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v10, v5

    invoke-static {v11, v6}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v7, v5

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v6, v5

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v9, v8, v0}, LX/Pl1;->A06(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v4, v2, LX/M5C;->A05:LX/Pl1;

    iget-object v0, v1, LX/Vcy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/Pl1;->A05(Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    if-nez v5, :cond_4

    iget-object v3, v1, LX/Vcy;->A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v0, v1, LX/Vcy;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0Q(Ljava/lang/String;)V

    iget-object v5, v1, LX/Vcy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Vcy;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Vcy;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Vcy;->A06:Ljava/lang/String;

    invoke-static {v5, v2, v3, v4, v0}, LX/M5C;->A00(Landroid/content/Context;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v9, v1, LX/Vcy;->A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v8, v2, LX/M5C;->A06:LX/MSF;

    iget-object v0, v4, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    iget-object v0, v1, LX/Vcy;->A09:LX/2A5;

    iget-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v4, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/PcK;->A02:Ljava/lang/String;

    :goto_3
    iget-object v12, v5, LX/PcK;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v18

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v19

    invoke-virtual {v4}, LX/Pl1;->A02()Ljava/util/List;

    move-result-object v14

    iget-object v7, v2, LX/M5C;->A04:LX/8AY;

    iget-object v13, v1, LX/Vcy;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/Vcy;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Vcy;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/Vcy;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Vcy;->A06:Ljava/lang/String;

    new-instance v17, LX/RAz;

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/RAz;-><init>(Landroid/content/Context;LX/M5C;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v8, v15, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v16, 0x0

    new-instance v6, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;

    invoke-direct/range {v6 .. v19}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;-><init>(LX/8AY;LX/MSF;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/4Le;->A01:LX/4Le;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Music highlight create failed preparing metadata"

    invoke-virtual {v3, v2, v0, v4}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/Vcy;->A03:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v0, v1, LX/Vcy;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0Q(Ljava/lang/String;)V

    iget-object v5, v1, LX/Vcy;->A01:LX/M5C;

    iget-object v4, v1, LX/Vcy;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Vcy;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Vcy;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Vcy;->A06:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3, v0}, LX/M5C;->A00(Landroid/content/Context;LX/M5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
