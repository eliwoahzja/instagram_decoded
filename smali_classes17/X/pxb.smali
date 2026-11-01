.class public final LX/pxb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pxb;->$t:I

    iput-object p1, p0, LX/pxb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/pxb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/pxb;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/lg1;

    invoke-direct {v0, v2, v1}, LX/lg1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/pxb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x9

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v2, v3}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    sget-object v0, LX/paJ;->A00:LX/paJ;

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Q2t;

    invoke-direct {v0, v2, v5}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/Esp;

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v3}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/Esp;

    const-string v3, "Unknown"

    const/4 v0, -0x1

    new-instance v1, LX/J0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/J0G;->A00:I

    iput-object v3, v1, LX/J0G;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/J0G;

    const-string v0, "NotSet"

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v1, ""

    new-instance v0, LX/Tru;

    invoke-direct {v0, v1, v1, v3, v3}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    new-instance v0, LX/Za4;

    invoke-direct {v0, v2, v5}, LX/Za4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/Esp;

    new-instance v1, LX/Qcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Qcc;->A00:LX/2by;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Qcc;

    const/16 v0, 0x334

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/Esp;

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LX/pxb;->A00:Ljava/lang/Object;

    check-cast v1, LX/ktq;

    iget-object v6, v1, LX/ktq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ktq;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/ktq;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/ktq;->A06:Ljava/lang/String;

    new-instance v2, LX/ffd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ffd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ffd;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/I88;

    invoke-direct {v0, v2, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ffd;->A04:LX/Esp;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const-string v1, ""

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v0, v3, v5}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/ffd;->A03:Ljava/util/List;

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/ffd;->A01:LX/mbh;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/pxb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/j2m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/j2m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/j2m;->A00:Landroid/content/Context;

    sget-object v6, LX/j2m;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/32 v4, 0xc350

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v0, 0x459c4000    # 5000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    new-instance v4, LX/Is2;

    move v13, v12

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/Is2;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V

    iput-object v4, v2, LX/j2m;->A01:LX/Is2;

    const/4 v4, 0x3

    new-instance v0, LX/pxb;

    invoke-direct {v0, v2, v4}, LX/pxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/j2m;->A0A:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/j2m;->A09:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/j2m;->A08:Ljava/util/List;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/j2m;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v4

    sget-object v0, LX/2cb;->A1x:LX/2cb;

    invoke-virtual {v4, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v0, v2, LX/j2m;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A05()LX/Ii6;

    move-result-object v0

    iput-object v0, v2, LX/j2m;->A03:LX/9D4;

    sget-object v0, LX/8SI;->A02:LX/8SJ;

    invoke-virtual {v0, v1}, LX/8SJ;->A00(Landroid/content/Context;)LX/8SI;

    move-result-object v0

    iput-object v0, v2, LX/j2m;->A02:LX/8SI;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const/16 v0, 0x97

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
