.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzo;
.implements LX/rGb;


# static fields
.field public static final A0A:LX/FJj;


# instance fields
.field public A00:Z

.field public final A01:LX/4Lc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Plq;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/5By;

.field public final A09:LX/Ge9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Plq;)V
    .locals 3

    sget-object v2, LX/1th;->A00:LX/1th;

    new-instance v0, LX/FJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/Plq;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/4Lc;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/BFD;

    invoke-direct {v0, p0, v2, v1}, LX/BFD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/Ge9;

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/5By;

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Fou;LX/58q;LX/PlA;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v10, p11

    move-object/from16 v17, p8

    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const v0, 0x18005

    move-object/from16 v7, p0

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    invoke-virtual {v7, v10}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v5

    move-object/from16 v2, p5

    if-nez p8, :cond_1

    invoke-virtual {v2}, LX/Fou;->A02()Ljava/io/File;

    move-result-object v17

    :cond_1
    move-object/from16 v11, p1

    if-nez v5, :cond_4

    if-eqz v17, :cond_3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/Nqd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Fou;LX/8G3;Ljava/io/File;Ljava/lang/String;)LX/Fou;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    invoke-static {v11, v1, v12, v0, v10}, LX/Nqd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/8G3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {p6 .. p6}, LX/59u;->A00(LX/58q;)LX/A9U;

    move-result-object v4

    invoke-static {v4, v0, v10}, LX/Nqd;->A04(LX/A9U;LX/8G3;Ljava/lang/String;)V

    invoke-static {v4, v0, v10}, LX/Nqd;->A05(LX/A9U;LX/8G3;Ljava/lang/String;)V

    new-instance v1, LX/Otn;

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v1 .. v13}, LX/Otn;-><init>(LX/Fou;LX/Fou;LX/A9U;LX/Hke;LX/PlA;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/Hke;->A03:LX/Fou;

    goto :goto_0

    :cond_5
    const-string v1, "Couldn\'t create persisted media info"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hke;

    sget-object v0, LX/Hkc;->A00:LX/Hkc;

    invoke-virtual {v0, v1}, LX/Hkc;->A00(LX/Hke;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/Plq;

    invoke-interface {v0, v1}, LX/Plq;->HBu(Ljava/util/Set;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pkz;

    invoke-interface {v0, p1}, LX/Pkz;->G3z(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/Hke;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Hke;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/C0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/C0g;

    iget v1, v0, LX/C0g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/C0g;

    iget v2, v6, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0g;->A00:I

    :goto_0
    iget-object v1, v6, LX/C0g;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/C0g;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/C0g;

    invoke-direct {v6, p0, p1, v3, v0}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/4Lc;

    const/4 v3, 0x0

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JoD;

    invoke-direct {v0, p0, v3, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/C0g;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to de-serialise story drafts"

    const-string v1, "StoryDraftsStore"

    const v0, 0x30c0185c

    invoke-static {v1, v2, v3, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Oqk;

    invoke-direct {v0, p0, p1, p2}, LX/Oqk;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B56(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Omw;

    invoke-direct {v0, p0, v1}, LX/Omw;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final BxR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Iyy;

    iget v1, v0, LX/Iyy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Iyy;

    iget v2, v5, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iyy;->A00:I

    :goto_0
    iget-object v3, v5, LX/Iyy;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Iyy;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Iyy;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    iput v0, v5, LX/Iyy;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_7
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to de-serialise story draft "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StoryDraftsStore"

    const v0, 0x30c0185c

    invoke-static {v1, v2, v3, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4
.end method

.method public final BxS(LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/Owr;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Owr;

    iget v0, v4, LX/Owr;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Owr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owr;->A00:I

    :goto_0
    iget-object v2, v4, LX/Owr;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owr;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Owr;

    invoke-direct {v4, p0, p1, v5, v0}, LX/Owr;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-wide p2, v4, LX/Owr;->A01:J

    iput v5, v4, LX/Owr;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide p2, v4, LX/Owr;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Hke;

    iget-object v1, v0, LX/Hke;->A08:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method public final BxW()LX/Ge9;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/Ge9;

    return-object v0
.end method

.method public final Bxb()LX/Ge9;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/Ge9;

    return-object v0
.end method

.method public final EXz(ZZ)V
    .locals 11

    move-object v4, p0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/Plq;

    instance-of v0, v3, LX/2in;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/8F4;->A01(LX/2in;)Z

    move-result v8

    :goto_0
    invoke-static {v3}, LX/8F4;->A00(LX/Plq;)J

    move-result-wide v6

    invoke-interface {v3}, LX/Plq;->DUe()Ljava/util/Set;

    move-result-object v5

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    :goto_1
    new-instance v3, LX/8F9;

    move v10, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, LX/8F9;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZZZ)V

    invoke-interface {v0, v3}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/2oO;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/8F4;->A01:LX/Izl;

    sget-object v1, LX/8F4;->A04:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final GRp(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/PlA;LX/79t;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    iput-boolean v0, v1, LX/79t;->A15:Z

    new-instance v5, LX/Fou;

    invoke-direct {v5, v1}, LX/Fou;-><init>(LX/79t;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Fou;LX/58q;LX/PlA;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    new-instance v0, LX/EuJ;

    invoke-direct {v0, v1}, LX/EuJ;-><init>(Ljava/lang/Exception;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    new-instance v0, LX/Xjt;

    invoke-direct {v0, v7, v1}, LX/Xjt;-><init>(LX/PlA;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final GRq(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/PlA;LX/KHk;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    iput-boolean v0, v1, LX/KHk;->A1H:Z

    new-instance v5, LX/Fou;

    invoke-direct {v5, v1}, LX/Fou;-><init>(LX/KHk;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Fou;LX/58q;LX/PlA;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    new-instance v0, LX/Etv;

    invoke-direct {v0, v1}, LX/Etv;-><init>(Ljava/lang/Exception;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    new-instance v0, LX/Xjr;

    invoke-direct {v0, v7, v1}, LX/Xjr;-><init>(LX/PlA;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final HVW(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oqj;

    invoke-direct {v0, v1, p0, p2, p3}, LX/Oqj;-><init>(LX/Hke;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;J)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final HZ9(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oqn;

    invoke-direct {v0, v1, p0, p2}, LX/Oqn;-><init>(LX/Hke;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
