.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.stickersearch.AvatarStickerInteractor$loadAvatarStickers$1"
    f = "AvatarStickerInteractor.kt"
    l = {
        0x48,
        0x59,
        0x61,
        0x6d,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/FzL;

.field public final synthetic A04:LX/Fxv;

.field public final synthetic A05:LX/IZG;

.field public final synthetic A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/FzL;

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/Fxv;

    iput-object p3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/IZG;

    iput-boolean p9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iput-object p5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/FzL;

    iget-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/Fxv;

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/IZG;

    iget-boolean v9, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;-><init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;ZZ)V

    iput-object p1, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    const/4 v5, 0x5

    const/16 v16, 0x4

    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v12, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v0, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v0, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/FzL;

    sget-object v0, LX/FzL;->A0T:LX/FzL;

    if-ne v2, v0, :cond_0

    :cond_4
    const/4 v6, 0x0

    iget-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v13, v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/Fxv;

    iget-object v4, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/FzL;

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/IZG;

    move-object/from16 v23, v0

    invoke-static {v4, v10, v13}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v1}, LX/6GK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81088400062de6L

    invoke-static {v14, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FzL;->A0O:LX/FzL;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/FzL;->A0Q:LX/FzL;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/FzL;->A04:LX/FzL;

    if-ne v4, v0, :cond_a

    :cond_6
    iget-object v5, v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v5, :cond_9

    invoke-static {v4, v10, v13}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    iput v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-virtual {v5, v1, v0, v8}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/LY7;

    if-eqz v6, :cond_9

    new-instance v1, LX/PNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PNr;->A00:LX/LY7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    iput v3, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    invoke-interface {v9, v1, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v14, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A06:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v13, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A04:LX/Fxv;

    iget-object v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A03:LX/FzL;

    iget-boolean v11, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v10, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v6, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v5, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A05:LX/IZG;

    iget-object v4, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, LX/Ybf;

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v11

    move/from16 v28, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/Ybf;-><init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v0}, LX/3id;-><init>(LX/snk;)V

    const/16 v0, 0x40

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v9, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    goto :goto_0

    :cond_a
    iget-boolean v14, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0A:Z

    iget-object v13, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A07:Ljava/lang/Integer;

    iget-object v12, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A08:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A09:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A0B:Z

    new-instance v0, LX/Ybf;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v21, v14

    move/from16 v22, v1

    move-object/from16 v14, v23

    move-object v15, v11

    move-object/from16 v16, v13

    move-object v11, v0

    move-object v12, v4

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, LX/Ybf;-><init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v0}, LX/3id;-><init>(LX/snk;)V

    const/16 v0, 0x41

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v9, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A02:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A01:Ljava/lang/Object;

    iput v5, v8, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;->A00:I

    :goto_0
    invoke-virtual {v3, v2, v8}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_0

    return-object v7
.end method
