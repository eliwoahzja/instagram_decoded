.class public final LX/D8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D8l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b000b6c73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/D8l;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D8l;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D8l;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/mgc;LX/Eth;)Lcom/instagram/common/gallery/Medium;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v6, 0x0

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v8, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v5, v7, LX/D8l;->A03:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_5

    const/4 v10, 0x6

    new-instance v0, LX/346;

    invoke-direct {v0, v9, v10}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v0, 0x7338b9d8

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    new-instance v0, LX/346;

    invoke-direct {v0, v9, v10}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-instance v1, LX/P94;

    invoke-direct {v1, v9, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v15, v0

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/P94;

    invoke-direct {v1, v9, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget v12, Lcom/instagram/common/gallery/Medium;->A0q:I

    add-int/lit8 v1, v12, 0x1

    sput v1, Lcom/instagram/common/gallery/Medium;->A0q:I

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    const/4 v13, 0x3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v8, 0x3e8

    div-long v16, v18, v8

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput v3, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/D8l;->A02:Ljava/util/Map;

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final A01(Ljava/util/List;)LX/6Rq;
    .locals 4

    iget-object v3, p0, LX/D8l;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/D8l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D8l;->A02:Ljava/util/Map;

    new-instance v2, LX/aBr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aBr;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/aBr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/aBr;->A05:Ljava/util/Queue;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iput-object v0, v2, LX/aBr;->A02:LX/8YO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/aBr;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/aBr;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x240

    new-instance v0, LX/6Rq;

    invoke-direct {v0, v2, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method
