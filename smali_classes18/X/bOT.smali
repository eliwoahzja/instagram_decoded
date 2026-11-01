.class public final LX/bOT;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public A04:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public A05:LX/Xz8;

.field public A06:LX/ZC1;

.field public A07:LX/lMb;

.field public A08:LX/lx2;

.field public A09:LX/Cke;

.field public A0A:LX/I5o;

.field public A0B:LX/ppc;

.field public A0C:LX/nuL;

.field public A0D:LX/bNS;

.field public A0E:LX/bNW;

.field public A0F:LX/bO2;

.field public A0G:LX/bO3;

.field public A0H:LX/asu;

.field public A0I:LX/fii;

.field public A0J:LX/fiv;

.field public A0K:LX/gOL;

.field public A0L:LX/jka;

.field public A0M:LX/ipz;

.field public A0N:LX/jTm;

.field public A0O:LX/pkX;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:LX/mkc;

.field public A0e:LX/2sj;

.field public A0f:LX/2sj;

.field public A0g:LX/2sj;

.field public A0h:LX/2sj;

.field public A0i:LX/Izn;

.field public A0j:LX/snm;

.field public A0k:LX/snm;

.field public A0l:LX/snm;

.field public A0m:LX/saY;

.field public A0n:LX/GhC;

.field public A0o:LX/GhC;

.field public A0p:LX/GhC;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public static final A00(LX/ZC1;LX/bOT;Z)LX/YJX;
    .locals 7

    iget-object v0, p0, LX/ZC1;->A02:LX/YWZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v5, :cond_4

    iget-object v6, p1, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    if-eqz p2, :cond_2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d40006b49f8L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    if-eqz p2, :cond_1

    sget-object v3, LX/2gc;->A06:LX/2gc;

    :goto_1
    const-wide v0, 0x840d40006a0369L

    invoke-static {v3, v4, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/ZC1;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ilY;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/ilY;->A00:Landroid/graphics/Bitmap;

    :goto_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YJX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/YJX;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/YJX;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/YJX;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    sget-object v3, LX/2gc;->A05:LX/2gc;

    goto :goto_1

    :cond_2
    const-wide v0, 0x810d40006b49f8L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    move-object v4, v2

    goto :goto_2
.end method

.method public static final A01(LX/bOT;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x4

    new-instance v0, LX/pbl;

    invoke-direct {v0, v3, v1}, LX/pbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    iget-object v0, p0, LX/bOT;->A05:LX/Xz8;

    iget-object v0, v0, LX/Xz8;->A00:LX/59i;

    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    const-string v9, "direct_ai_sticker_pack_cutout"

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;

    move-object v4, p1

    move-object v5, p2

    move-object p1, p0

    move-object p2, p0

    invoke-direct/range {v1 .. v12}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {p3, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/bOT;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x3

    instance-of v0, p1, LX/otO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/otO;

    iget v0, v6, LX/otO;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/otO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/otO;->A01:I

    :goto_0
    iget-object v1, v6, LX/otO;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otO;->A01:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/otO;

    invoke-direct {v6, p0, p1}, LX/otO;-><init>(LX/bOT;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOT;->A0M:LX/ipz;

    iput-boolean v8, v0, LX/ipz;->A00:Z

    iget-object v0, v0, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/bOT;->A08:LX/lx2;

    if-eqz v4, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/lx2;->A07(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/bOT;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v3, LX/owy;

    invoke-direct {v3, v5, v2, v0}, LX/owy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v6, LX/otO;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/otO;->A03:Ljava/lang/Object;

    iput p2, v6, LX/otO;->A00:I

    iput v8, v6, LX/otO;->A01:I

    const-wide/16 v0, 0xbb8

    invoke-static {v6, v3, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget p2, v6, LX/otO;->A00:I

    iget-object v5, v6, LX/otO;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/otO;->A02:Ljava/lang/Object;

    check-cast v4, LX/lx2;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    :cond_5
    iget v0, p0, LX/bOT;->A00:I

    if-ne p2, v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/bOT;->A0M:LX/ipz;

    iget-boolean v0, v1, LX/ipz;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/bOT;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/bOT;->A0M:LX/ipz;

    iget-object v2, v0, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZVy;

    if-eqz v4, :cond_9

    iget v1, v5, LX/ZVy;->A00:I

    iget v0, v4, LX/lx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lx2;->A00:I

    iget-object v3, v4, LX/lx2;->A03:LX/1pA;

    iget v2, v4, LX/lx2;->A01:I

    const-string v0, "chroma_key_fallback_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/bOT;->A0c:Ljava/util/Set;

    iget-object v2, v5, LX/ZVy;->A01:LX/Y01;

    iget-object v0, v2, LX/Y01;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/ZVy;->A00:I

    new-instance v0, LX/ZWa;

    invoke-direct {v0, v2, v1}, LX/ZWa;-><init>(LX/Y01;I)V

    invoke-static {p0, v0}, LX/bOT;->A07(LX/bOT;LX/pkY;)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Sticker Factory client processing did not resolve for "

    const-string v0, " result(s); using server assets"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RiffImageViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1
.end method

.method public static final A03(LX/ZC1;LX/bOT;LX/Yu4;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v4, p1

    iget v0, v4, LX/bOT;->A00:I

    add-int/lit8 v14, v0, 0x1

    iput v14, v4, LX/bOT;->A00:I

    iget-object v0, v4, LX/bOT;->A0g:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bOT;->A0W:Ljava/lang/String;

    iget-object v0, v4, LX/bOT;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/16 v0, 0xff

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v4, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/bOT;->A0V:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/lx2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/lx2;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/lx2;->A03:LX/1pA;

    sget-object v0, LX/lx2;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, LX/lx2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/bOT;->A08:LX/lx2;

    sget-object v6, LX/2Cp;->A00:LX/2Cp;

    iget-object v5, v4, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820d4000661aecL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v22

    const-wide/16 v7, 0x0

    cmp-long v0, v22, v7

    if-gtz v0, :cond_1

    const-wide/32 v22, 0xea60

    :cond_1
    iget-object v0, v4, LX/bOT;->A05:LX/Xz8;

    iget-object v0, v0, LX/Xz8;->A00:LX/59i;

    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v5, v0}, LX/2Cp;->A03(Lcom/instagram/common/session/UserSession;LX/59i;)LX/eDn;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p2

    iget-object v0, v15, LX/Yu4;->A00:LX/Y03;

    iget v10, v0, LX/Y03;->A03:I

    iget v8, v0, LX/Y03;->A04:I

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v2, LX/lx2;->A03:LX/1pA;

    iget v6, v2, LX/lx2;->A01:I

    const v5, 0xdb921f7

    invoke-virtual {v7, v5, v6}, LX/3r9;->markerStart(II)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/lx2;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v13}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v12}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v11}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v11, p3

    invoke-static {v2, v0, v11}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v18 .. v23}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p4

    invoke-virtual {v7, v5, v6, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v4, LX/bOT;->A0h:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v4, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820d4000641aebL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    new-instance v7, LX/jTm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v7, LX/jTm;->A03:J

    const-wide/16 v18, 0x3e8

    const-wide/32 v20, 0x1d4c0

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/jTm;->A02:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/bOT;->A0N:LX/jTm;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v4, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/bOT;->A0h:LX/2sj;

    iget-object v6, v4, LX/bOT;->A0I:LX/fii;

    const/16 v0, 0x136

    new-instance v7, LX/C3X;

    invoke-direct {v7, v4, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/fii;->A01:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v6, LX/fii;->A01:LX/2sj;

    iget-object v1, v6, LX/fii;->A00:LX/mkc;

    const/16 v21, 0x2

    new-instance v0, LX/RtY;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v14

    invoke-direct/range {v16 .. v23}, LX/RtY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    invoke-static {v5, v0, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/fii;->A01:LX/2sj;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/ovC;

    move-object/from16 v7, p0

    move v13, v14

    move v14, v8

    move-object v10, v15

    move-object v12, v3

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v14}, LX/ovC;-><init>(LX/ZC1;LX/lx2;LX/bOT;LX/Yu4;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v6, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/bOT;->A0g:LX/2sj;

    return-void
.end method

.method public static final A04(LX/bOT;)V
    .locals 5

    iget-object v0, p0, LX/bOT;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bOT;->A0F:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v1, v4, LX/YvI;->A01:J

    iget-object v0, p0, LX/bOT;->A0S:Ljava/lang/String;

    new-instance v3, LX/YSZ;

    invoke-direct {v3, v1, v2, v0}, LX/YSZ;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, LX/bOT;->A0E:LX/bNW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, LX/bNW;->A0W(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/bOT;)V
    .locals 14

    iget-object v3, p0, LX/bOT;->A06:LX/ZC1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/bOT;->A0O:LX/pkX;

    sget-object v1, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bOT;->A0j:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v9, v2, LX/ZW2;

    if-eqz v9, :cond_6

    move-object v0, v2

    check-cast v0, LX/ZW2;

    iget-object v10, v0, LX/ZW2;->A00:LX/Yu4;

    :goto_0
    iget-object v6, p0, LX/bOT;->A0j:LX/snm;

    iget-object v7, p0, LX/bOT;->A0U:Ljava/lang/String;

    iget-object v0, v10, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pkW;

    sget-object v0, LX/nuO;->A00:LX/nuO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/nNa;->A00:LX/nNa;

    :goto_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/nNc;->A00:LX/nNc;

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/ZW0;

    if-eqz v0, :cond_8

    check-cast v1, LX/ZW0;

    iget-object v0, v1, LX/ZW0;->A00:LX/Y01;

    iget-object v12, v0, LX/Y01;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Y01;->A04:Ljava/lang/String;

    iget v4, v0, LX/Y01;->A01:I

    iget v3, v0, LX/Y01;->A00:I

    iget-object v0, p0, LX/bOT;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YF4;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/YF4;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ZD8;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ZD8;->A03:Ljava/lang/String;

    iput v4, v1, LX/ZD8;->A01:I

    iput v3, v1, LX/ZD8;->A00:I

    iput-boolean v0, v1, LX/ZD8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/ZWP;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/ZWP;

    iget-object v10, v0, LX/ZWP;->A00:LX/Yu4;

    goto :goto_0

    :cond_7
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    iget-object v0, v10, LX/Yu4;->A02:LX/BmR;

    invoke-static {v0}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v4

    iget-object v0, v10, LX/Yu4;->A00:LX/Y03;

    iget v3, v0, LX/Y03;->A04:I

    if-nez v9, :cond_a

    instance-of v0, v2, LX/ZWP;

    if-eqz v0, :cond_b

    check-cast v2, LX/ZWP;

    iget-boolean v0, v2, LX/ZWP;->A01:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    iget v2, p0, LX/bOT;->A01:I

    iget-boolean v0, p0, LX/bOT;->A0q:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Z9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Z9o;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Z9o;->A03:LX/0gS;

    iput-object v4, v1, LX/Z9o;->A04:LX/BmR;

    iput v3, v1, LX/Z9o;->A00:I

    iput-boolean v8, v1, LX/Z9o;->A06:Z

    iput v2, v1, LX/Z9o;->A01:I

    iput-boolean v0, v1, LX/Z9o;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public static final A06(LX/bOT;)V
    .locals 6

    iget-object v2, p0, LX/bOT;->A0a:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/bOT;->A0M:LX/ipz;

    iget-object v0, v1, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ipz;->A00:Z

    iget-object v0, p0, LX/bOT;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/bOT;->A0Z:Ljava/util/Map;

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/bOT;->A0d:LX/mkc;

    const/16 v1, 0xb

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v5, v1}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A07(LX/bOT;LX/pkY;)V
    .locals 9

    iget-object v5, p0, LX/bOT;->A0O:LX/pkX;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    instance-of v0, v5, LX/ZW2;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/ZW2;

    iget-object v3, v0, LX/ZW2;->A00:LX/Yu4;

    :goto_0
    instance-of v0, p1, LX/ZWa;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/ZWa;

    iget v0, p1, LX/ZWa;->A00:I

    iget-object v8, p1, LX/ZWa;->A01:LX/Y01;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v7, v0, 0x1

    if-ltz v7, :cond_4

    iget-object v4, v3, LX/Yu4;->A01:LX/0gS;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/ZW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZW0;->A00:LX/Y01;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v7}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v4

    iget-object v1, v3, LX/Yu4;->A00:LX/Y03;

    iget-object v0, v3, LX/Yu4;->A02:LX/BmR;

    invoke-static {v1, v4, v0}, LX/Yu4;->A00(LX/Y03;LX/0gS;LX/BmR;)LX/Yu4;

    move-result-object v0

    :goto_1
    if-eq v0, v3, :cond_2

    instance-of v1, v5, LX/ZWP;

    if-eqz v1, :cond_0

    check-cast v5, LX/ZWP;

    iget-boolean v1, v5, LX/ZWP;->A01:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    new-instance v5, LX/ZWP;

    invoke-direct {v5, v0, v6}, LX/ZWP;-><init>(LX/Yu4;Z)V

    :goto_2
    check-cast v5, LX/pkX;

    :cond_2
    :goto_3
    iput-object v5, p0, LX/bOT;->A0O:LX/pkX;

    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/bOT;->A0A(LX/bOT;Z)V

    :cond_3
    invoke-static {p0}, LX/bOT;->A05(LX/bOT;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/nuR;->A00:LX/nuR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/Yu4;->A01:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v5, LX/nuQ;->A00:LX/nuQ;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZW0;

    if-eqz v0, :cond_8

    new-instance v5, LX/ZWP;

    invoke-direct {v5, v3, v4}, LX/ZWP;-><init>(LX/Yu4;Z)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/nuS;->A00:LX/nuS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/nuT;->A00:LX/nuT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v5, LX/ZWP;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/ZWP;

    iget-object v3, v0, LX/ZWP;->A00:LX/Yu4;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/nuQ;->A00:LX/nuQ;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/bOT;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v2, p0, LX/bOT;->A0g:LX/2sj;

    invoke-static {p0, p2}, LX/bOT;->A0C(LX/bOT;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9c

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/nuS;->A00:LX/nuS;

    invoke-static {p0, v0}, LX/bOT;->A07(LX/bOT;LX/pkY;)V

    iget-object v2, p0, LX/bOT;->A0i:LX/Izn;

    new-instance v1, LX/ZCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZCO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/bOT;->A08:LX/lx2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/bOT;->A08:LX/lx2;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0A(LX/bOT;Z)V
    .locals 6

    invoke-static {p0}, LX/bOT;->A06(LX/bOT;)V

    iget-object v0, p0, LX/bOT;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A05()V

    :cond_0
    iget-object v0, p0, LX/bOT;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A05()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/bOT;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object v5, p0, LX/bOT;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object v5, p0, LX/bOT;->A0C:LX/nuL;

    iput-object v5, p0, LX/bOT;->A0B:LX/ppc;

    iput-object v5, p0, LX/bOT;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/bOT;->A0f:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/bOT;->A0k:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v5, p0, LX/bOT;->A0X:Ljava/lang/String;

    iput-object v5, p0, LX/bOT;->A0Y:Ljava/lang/String;

    iget-object v4, p0, LX/bOT;->A0U:Ljava/lang/String;

    iget-object v3, p0, LX/bOT;->A0T:Ljava/lang/String;

    iput-object v5, p0, LX/bOT;->A0U:Ljava/lang/String;

    iput-object v5, p0, LX/bOT;->A0T:Ljava/lang/String;

    iput-object v5, p0, LX/bOT;->A0Q:Ljava/lang/Integer;

    iput-object v5, p0, LX/bOT;->A0P:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/bOT;->A0d:LX/mkc;

    const/4 v1, 0x2

    new-instance v0, LX/leF;

    invoke-direct {v0, v4, v5, v1}, LX/leF;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p0, LX/bOT;->A0d:LX/mkc;

    const/4 v1, 0x3

    new-instance v0, LX/leF;

    invoke-direct {v0, v3, v5, v1}, LX/leF;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    return-void
.end method

.method public static final A0B(LX/bOT;)Z
    .locals 5

    iget-object v1, p0, LX/bOT;->A09:LX/Cke;

    iget-object v0, p0, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/iC1;->A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/Xr9;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/oxG;

    invoke-direct {v0, v4, p0, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(LX/bOT;I)Z
    .locals 5

    iget v0, p0, LX/bOT;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bOT;->A00:I

    iget-object v1, p0, LX/bOT;->A0I:LX/fii;

    iget-object v0, v1, LX/fii;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, LX/fii;->A01:LX/2sj;

    iput-object v3, p0, LX/bOT;->A0g:LX/2sj;

    iget-object v0, p0, LX/bOT;->A0h:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/bOT;->A0h:LX/2sj;

    iput-object v3, p0, LX/bOT;->A0N:LX/jTm;

    iget-object v2, p0, LX/bOT;->A0a:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/bOT;->A0M:LX/ipz;

    iget-object v0, v1, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ipz;->A00:Z

    return v4
.end method


# virtual methods
.method public final A15()V
    .locals 6

    const/16 v0, 0xfe

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {p0, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/bOT;->A0I:LX/fii;

    iget-object v0, v1, LX/fii;->A01:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, v1, LX/fii;->A01:LX/2sj;

    iget-object v0, p0, LX/bOT;->A0g:LX/2sj;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/bOT;->A0h:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/bOT;->A0e:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0, v4}, LX/bOT;->A0A(LX/bOT;Z)V

    iget-object v3, p0, LX/bOT;->A0K:LX/gOL;

    iget-object v2, v3, LX/gOL;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/gOL;->A00:LX/gBq;

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_4
    :try_start_1
    iput-object v5, v3, LX/gOL;->A00:LX/gBq;

    iget-object v0, v1, LX/gBq;->A04:LX/2sj;

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, LX/gBq;->A03:LX/2hs;

    invoke-virtual {v0, v5}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v1, LX/gBq;->A00:LX/XrR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/gOL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-super {p0}, LX/4Kd;->A15()V

    iget-boolean v0, p0, LX/bOT;->A0r:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, LX/bOT;->A0r:Z

    iget-object v0, p0, LX/bOT;->A07:LX/lMb;

    invoke-virtual {v0}, LX/lMb;->A01()V

    :cond_6
    iget-object v1, p0, LX/bOT;->A0j:LX/snm;

    sget-object v0, LX/nLl;->A00:LX/nLl;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A16(Landroid/graphics/PointF;)V
    .locals 6

    iget-object v0, p0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZC1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZC1;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZC1;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ZC1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kqx;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/bOT;->A0F:LX/bO2;

    invoke-virtual {v5}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/YSy;

    invoke-direct {v4, p1, v2}, LX/YSy;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/jaX;

    invoke-direct {v0, v4, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v3}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {p0}, LX/bOT;->A04(LX/bOT;)V

    return-void
.end method

.method public final A17(LX/YvI;)V
    .locals 10

    iget-object v4, p0, LX/bOT;->A0F:LX/bO2;

    iget-wide v2, p1, LX/YvI;->A01:J

    const/16 v1, 0x13

    new-instance v0, LX/jaX;

    invoke-direct {v0, p1, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v3}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    iget-object v3, p0, LX/bOT;->A0j:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phQ;

    instance-of v0, v1, LX/ZC1;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZC1;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v1, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/ZC1;->A00:LX/YvI;

    iget-object v5, v1, LX/ZC1;->A01:LX/N01;

    iget-object v6, v1, LX/ZC1;->A02:LX/YWZ;

    iget-boolean v9, v1, LX/ZC1;->A05:Z

    invoke-static/range {v4 .. v9}, LX/ZC1;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ZC1;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/bOT;->A04(LX/bOT;)V

    return-void
.end method

.method public final A18(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/bOT;->A0q:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v1, LX/ZW2;

    if-eqz v0, :cond_6

    check-cast v1, LX/ZW2;

    iget-object v7, v1, LX/ZW2;->A00:LX/Yu4;

    :goto_0
    iget-object v0, v7, LX/Yu4;->A02:LX/BmR;

    invoke-virtual {v0}, LX/4z9;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/bOT;->A0C:LX/nuL;

    if-eqz v5, :cond_2

    iget-object v9, v6, LX/bOT;->A0U:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/bOT;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v6, LX/bOT;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v6, LX/bOT;->A0g:LX/2sj;

    if-eqz v1, :cond_0

    iget v0, v6, LX/bOT;->A00:I

    invoke-static {v6, v0}, LX/bOT;->A0C(LX/bOT;I)Z

    const/16 v0, 0xfb

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v6, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, LX/ZWP;

    invoke-direct {v0, v7, v2}, LX/ZWP;-><init>(LX/Yu4;Z)V

    iput-object v0, v6, LX/bOT;->A0O:LX/pkX;

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v6, LX/bOT;->A0q:Z

    invoke-static {v6}, LX/bOT;->A05(LX/bOT;)V

    iget-object v1, v7, LX/Yu4;->A02:LX/BmR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4z9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, v6, LX/bOT;->A0u:Z

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v3, LX/ovG;

    invoke-direct/range {v3 .. v13}, LX/ovG;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/nuL;LX/bOT;LX/Yu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    :goto_2
    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/bOT;->A0e:LX/2sj;

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v21, 0x0

    new-instance v3, LX/ovI;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/ovI;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/bOT;LX/Yu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v7, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ZW0;

    if-eqz v0, :cond_5

    check-cast v2, LX/ZW0;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/bOT;->A0Z:Ljava/util/Map;

    iget-object v0, v2, LX/ZW0;->A00:LX/Y01;

    iget-object v0, v0, LX/Y01;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YF4;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/YF4;->A01:Z

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/ZWP;

    if-eqz v0, :cond_7

    check-cast v1, LX/ZWP;

    iget-object v7, v1, LX/ZWP;->A00:LX/Yu4;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A19(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/bOT;->A0B(LX/bOT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/ZC1;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/ZC1;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, LX/bOT;->A0j:LX/snm;

    new-instance v1, LX/Z9z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Z9z;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, v2}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    new-instance v2, LX/owb;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, LX/owb;-><init>(Landroid/graphics/Bitmap;LX/ZC1;Lcom/instagram/model/direct/DirectThreadKey;LX/bOT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v10

    goto :goto_0
.end method

.method public final A1A(Ljava/lang/Integer;Z)V
    .locals 12

    const/4 v5, 0x0

    iget-object v3, p0, LX/bOT;->A0j:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/phQ;

    instance-of v0, v1, LX/ZC1;

    move-object v9, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/ZC1;

    iget-object v10, v1, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/ZC1;->A00:LX/YvI;

    iget-object v7, v1, LX/ZC1;->A01:LX/N01;

    iget-object v8, v1, LX/ZC1;->A02:LX/YWZ;

    iget-boolean v11, v1, LX/ZC1;->A05:Z

    invoke-static/range {v6 .. v11}, LX/ZC1;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ZC1;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/bOT;->A0F:LX/bO2;

    invoke-virtual {v4}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YvI;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eq v2, v3, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40002e49d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/bO2;->A0Z(J)V

    :goto_1
    invoke-static {p0}, LX/bOT;->A04(LX/bOT;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/bO2;->A0a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1B(Ljava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/ZC1;

    if-eqz v0, :cond_0

    check-cast v3, LX/ZC1;

    if-eqz v3, :cond_0

    sget-object v1, LX/2Cp;->A00:LX/2Cp;

    iget-object v2, p0, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bOT;->A05:LX/Xz8;

    iget-object v0, v0, LX/Xz8;->A00:LX/59i;

    invoke-virtual {v1, v2, v0}, LX/2Cp;->A06(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/bOT;->A06:LX/ZC1;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v1, LX/ZWP;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZWP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ZWP;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bOT;->A0C:LX/nuL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bOT;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bOT;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bOT;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/ZC1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ZC1;->A02:LX/YWZ;

    iget-object v0, v5, LX/ZC1;->A02:LX/YWZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/bOT;->A05(LX/bOT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/bOT;->A0A(LX/bOT;Z)V

    iput-object v3, p0, LX/bOT;->A06:LX/ZC1;

    iput-object p1, p0, LX/bOT;->A0Y:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d40005a1ae8L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x2

    :cond_2
    new-instance v7, LX/Y03;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/Y03;->A00:I

    iput p2, v7, LX/Y03;->A02:I

    iput p3, v7, LX/Y03;->A01:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-ne v8, v2, :cond_3

    const/4 v0, 0x3

    :cond_3
    if-ge p2, v5, :cond_8

    const/4 p2, 0x1

    :cond_4
    :goto_0
    if-ge p3, p2, :cond_7

    move v1, p2

    :cond_5
    :goto_1
    invoke-static {v0, p2, v1}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v7, LX/Y03;->A03:I

    if-gt v0, v6, :cond_6

    const/4 v6, 0x2

    :cond_6
    iput v6, v7, LX/Y03;->A04:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/nuO;->A00:LX/nuO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v6, v7, LX/Y03;->A03:I

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_9

    sget-object v0, LX/nuP;->A00:LX/nuP;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-gt p3, v1, :cond_5

    move v1, p3

    goto :goto_1

    :cond_8
    if-le p2, v1, :cond_4

    const/16 p2, 0x8

    goto :goto_0

    :cond_9
    invoke-static {v2, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Yu4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Yu4;->A00:LX/Y03;

    iput-object v1, v2, LX/Yu4;->A01:LX/0gS;

    iput-object v0, v2, LX/Yu4;->A02:LX/BmR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/bOT;->A01:I

    new-instance v1, LX/ZW2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZW2;->A00:LX/Yu4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bOT;->A0O:LX/pkX;

    invoke-static {p0}, LX/bOT;->A05(LX/bOT;)V

    invoke-static {v3, p0, v2, p1, v4}, LX/bOT;->A03(LX/ZC1;LX/bOT;LX/Yu4;Ljava/lang/String;Z)V

    return-void
.end method
