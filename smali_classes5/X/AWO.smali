.class public final LX/AWO;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Pwx;


# instance fields
.field public A00:LX/2Nt;

.field public A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 20

    const/4 v6, 0x0

    const-string v5, "reel"

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p13

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p14

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p11

    move-wide/from16 v18, p26

    invoke-direct/range {v14 .. v19}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v0, v14, LX/AWO;->A0T:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v10, p15

    if-nez p15, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v8, p21

    if-eqz p21, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v9, p16

    if-eqz p16, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v7, p5

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/2Nt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    iput-object v12, v1, LX/2Nt;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/2Nt;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/2Nt;->A05:Ljava/lang/Integer;

    :cond_4
    move-object/from16 v4, p17

    move-object/from16 v3, p18

    if-eqz p17, :cond_5

    if-eqz p18, :cond_5

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Nt;->A05:Ljava/lang/Integer;

    new-instance v0, LX/PCZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Nt;->A00:LX/PCZ;

    iput-object v4, v0, LX/PCZ;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/PCZ;->A00:Ljava/lang/String;

    iput-object v6, v0, LX/PCZ;->A01:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, LX/PCZ;->A03:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, LX/2Nt;->A05()V

    iput-object v1, v14, LX/AWO;->A00:LX/2Nt;

    iput-object v10, v14, LX/AWO;->A0S:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0F:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0H:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0E:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0I:Ljava/lang/String;

    iput-object v9, v14, LX/AWO;->A0M:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, v14, LX/AWO;->A0V:Z

    iput-object v3, v14, LX/AWO;->A0N:Ljava/lang/String;

    iput-object v5, v14, LX/AWO;->A0L:Ljava/lang/String;

    iput-object v4, v14, LX/AWO;->A0P:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0K:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v14, LX/AWO;->A06:Ljava/lang/Boolean;

    iput-object v6, v14, LX/AWO;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, v14, LX/AWO;->A0O:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v6, v14, LX/AWO;->A04:Ljava/lang/Boolean;

    iput-object v6, v14, LX/AWO;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v14, LX/AWO;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/AWO;->A09:Ljava/lang/Integer;

    iput-object v8, v14, LX/AWO;->A0R:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v14, LX/AWO;->A0U:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/AWO;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, v14, LX/AWO;->A0B:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, v14, LX/AWO;->A0C:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v14, LX/AWO;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, v14, LX/AWO;->A0D:Ljava/lang/String;

    iput-object v6, v14, LX/AWO;->A0J:Ljava/lang/String;

    iput-object v7, v14, LX/AWO;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/AWO;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    return-void

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x371

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/2Nt;
    .locals 2

    iget-object v0, p0, LX/AWO;->A00:LX/2Nt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    return-object v0
.end method

.method public final Cen()Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v2, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v7}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2Nt;->A02:LX/8Nq;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/AWO;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_b

    new-instance v0, LX/8Nq;

    invoke-direct {v0, v1}, LX/8Nq;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    return-object v0

    :cond_1
    iget-object v2, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/AWO;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v7}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v6, v7, LX/AWO;->A0R:Ljava/lang/String;

    iget-object v5, v7, LX/AWO;->A0U:Ljava/util/List;

    iget-object v4, v7, LX/AWO;->A0A:Ljava/lang/Integer;

    iget-object v3, v7, LX/AWO;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/AWO;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/AWO;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v10, LX/0qE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/0qE;->A0C:Ljava/lang/String;

    iput-object v0, v10, LX/0qE;->A06:Ljava/lang/Integer;

    iput-object v5, v10, LX/0qE;->A0E:Ljava/util/List;

    iput-object v4, v10, LX/0qE;->A07:Ljava/lang/Integer;

    iput-object v3, v10, LX/0qE;->A09:Ljava/lang/String;

    iput-object v2, v10, LX/0qE;->A0A:Ljava/lang/String;

    iput-object v1, v10, LX/0qE;->A04:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0qE;->A0B:Ljava/lang/String;

    return-object v10

    :cond_5
    invoke-virtual {v7}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v2, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string v9, ""

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/AWO;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v8, v7, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    if-eqz v5, :cond_8

    int-to-double v0, v4

    int-to-double v2, v5

    div-double/2addr v0, v2

    :goto_0
    iget-object v14, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v7, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v2, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v7, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    const/16 v20, 0x0

    new-instance v10, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v22}, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v10, v0, LX/2Nt;->A0A:Ljava/lang/String;

    if-nez v10, :cond_c

    return-object v9

    :cond_b
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x0

    const-string v16, ""

    new-instance v10, LX/8Nq;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v18}, LX/8Nq;-><init>(LX/8Ni;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    return-object v10
.end method

.method public final Ceo()LX/0lT;
    .locals 2

    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    iget-object v1, v0, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0lT;->A1o:LX/0lT;

    return-object v0

    :cond_4
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/PrI;->A00()LX/PrI;

    move-result-object v2

    sget-object v1, LX/0lT;->A1b:LX/0lT;

    invoke-virtual {p0}, LX/AWO;->A0A()LX/2Nt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    return-object v0
.end method
