.class public final LX/lFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/NcQ;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/lFb;->A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/lFb;->A04:[I

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/lFb;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/lFb;->A05:[I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x13717d20

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-direct {v5, v1, v4, v0}, Lcom/instagram/api/schemas/BusinessProfileDictImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p7 .. p7}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/NBA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v6

    invoke-static/range {p9 .. p9}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p10 .. p10}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p11 .. p11}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    invoke-direct/range {v4 .. v19}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/0qT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move/from16 v0, p12

    iput-boolean v0, v2, LX/lFb;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/BusinessProfileDict;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A01:LX/0qT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0qT;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/NBA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/NBA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
