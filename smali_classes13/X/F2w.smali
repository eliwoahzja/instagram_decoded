.class public final LX/F2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pns;
.implements LX/Plv;
.implements LX/Phq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public final A0J:I

.field public final A0K:LX/3xx;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/88q;

.field public final A0N:LX/F3q;

.field public final A0O:LX/hun;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/util/Comparator;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:LX/Esp;

.field public final A0d:Lkotlin/jvm/functions/Function0;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Landroid/content/Context;

.field public final A0m:LX/haH;

.field public final A0n:LX/F3q;

.field public final A0o:LX/F3Y;

.field public final A0p:Z

.field public final A0q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/haH;LX/hun;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/F2w;->A0l:Landroid/content/Context;

    iput-object p3, p0, LX/F2w;->A0m:LX/haH;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/F2w;->A0q:Z

    iput p8, p0, LX/F2w;->A00:I

    iput p9, p0, LX/F2w;->A0J:I

    iput p10, p0, LX/F2w;->A01:I

    iput-object p4, p0, LX/F2w;->A0O:LX/hun;

    iput p11, p0, LX/F2w;->A03:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/F2w;->A0e:Z

    iput-object p5, p0, LX/F2w;->A0P:Ljava/lang/Integer;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/F2w;->A0g:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/F2w;->A0j:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/F2w;->A0p:Z

    iput-object p6, p0, LX/F2w;->A0Q:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/F2w;->A0h:Z

    iput-object p7, p0, LX/F2w;->A0d:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, p0, LX/F2w;->A05:Ljava/util/List;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    iput-object v1, p0, LX/F2w;->A06:Ljava/util/Map;

    iput-object v1, p0, LX/F2w;->A07:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    iput-object v3, p0, LX/F2w;->A0H:Ljava/util/List;

    iput-object v1, p0, LX/F2w;->A0I:Ljava/util/Map;

    sget-object v0, LX/F9u;->A00:LX/F9u;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F2w;->A0R:Ljava/util/Comparator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0W:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0V:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0Z:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0b:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0Y:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0a:Ljava/util/Set;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8112fc000163ddL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/F2w;->A0k:Z

    new-instance v0, LX/F3Y;

    invoke-direct {v0}, LX/F3Y;-><init>()V

    iput-object v0, p0, LX/F2w;->A0o:LX/F3Y;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/F3q;

    invoke-direct {v0, v1}, LX/F3q;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/F2w;->A0N:LX/F3q;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/F3q;

    invoke-direct {v0, v1}, LX/F3q;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/F2w;->A0n:LX/F3q;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0K:LX/3xx;

    new-instance v0, LX/88q;

    invoke-direct {v0, p1}, LX/88q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/F2w;->A0M:LX/88q;

    const/16 v1, 0x6b

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A0c:LX/Esp;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810457000412b3L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/F2w;->A0i:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810457000c12b8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/F2w;->A0f:Z

    iput-boolean v2, p0, LX/F2w;->A09:Z

    const/16 v0, 0x132

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    iput-object v0, p0, LX/F2w;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/F2w;->A0N:LX/F3q;

    iget-object v0, v0, LX/F3q;->A00:LX/F3r;

    iget-object v1, v0, LX/F3r;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/F2w;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/F2w;->A0J:I

    if-le v1, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/F2w;->A0R:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F2w;->A0j:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v1}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A03(LX/F2w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, LX/F2w;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/F2w;->A0J:I

    if-le v1, v0, :cond_3

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/F2w;->A0N:LX/F3q;

    invoke-virtual {v0, v1}, LX/F3q;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/F2w;->A0C:Z

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/F2w;->A0J:I

    if-gt v1, v0, :cond_0

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v13, v0, LX/F2w;->A0C:Z

    iget-boolean v14, v0, LX/F2w;->A0e:Z

    iget-boolean v1, v0, LX/F2w;->A0h:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    iget v1, v0, LX/F2w;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-boolean v1, v0, LX/F2w;->A0g:Z

    iget-object v12, v0, LX/F2w;->A0Q:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v9, LX/Geb;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/Geb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/F2w;->A0f:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v8}, LX/F2w;->A0G(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v5

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A08()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    iget-object v2, v0, LX/F2w;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/Gea;

    invoke-direct {v3, v4, v1, v5, v2}, LX/Gea;-><init>(IIZZ)V

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x3

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    if-eq v4, v12, :cond_2

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    const/16 v1, 0xd

    if-ne v4, v1, :cond_e

    iget-boolean v0, v0, LX/F2w;->A0C:Z

    new-instance v7, LX/FPB;

    invoke-direct {v7, v8, v0}, LX/FPB;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :goto_3
    move-object/from16 v1, p2

    iget-object v0, v1, LX/F7K;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    iget-object v3, v1, LX/F7K;->A00:LX/F7Z;

    iget-object v2, v3, LX/F7Z;->A02:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_1
    new-instance v7, LX/Yb9;

    invoke-direct {v7, v8, v9, v3}, LX/Yb9;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/Geb;LX/Gea;)V

    goto :goto_3

    :cond_2
    iget-object v4, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget v13, v4, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v14, v3, LX/Gea;->A00:I

    iget-boolean v1, v0, LX/F2w;->A0C:Z

    iget-object v0, v0, LX/F2w;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    if-ne v0, v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    if-ne v0, v2, :cond_5

    const/4 v15, 0x1

    :cond_5
    new-instance v7, LX/87u;

    move/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/87u;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    goto :goto_3

    :cond_6
    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget v4, v2, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v3, v3, LX/Gea;->A00:I

    iget-boolean v2, v0, LX/F2w;->A0C:Z

    iget-object v1, v0, LX/F2w;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v1, v0, LX/F2w;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/F2w;->A0B:Z

    new-instance v7, LX/87p;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LX/87p;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    goto/16 :goto_3

    :cond_8
    new-instance v7, LX/Yb8;

    invoke-direct {v7, v8, v9, v3}, LX/Yb8;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/Geb;LX/Gea;)V

    goto/16 :goto_3

    :cond_9
    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v0, LX/F2w;->A0i:Z

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/87e;

    invoke-direct {v7, v8, v9, v3, v0}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "path:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_d
    move-object v11, v10

    goto/16 :goto_0

    :cond_e
    const-string v1, "Invalid item type when mapping gallery grid states to view models."

    const-string v0, "GalleryMediaGridViewState"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 4

    if-nez p4, :cond_0

    iget-object v0, p2, LX/F7K;->A00:LX/F7Z;

    iget-object v2, v0, LX/F7Z;->A03:Ljava/util/Map;

    iget v0, v0, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/F7K;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    iget-object v3, p2, LX/F7K;->A00:LX/F7Z;

    iget-object v2, v3, LX/F7Z;->A02:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez p4, :cond_2

    iget-object v1, p2, LX/F7K;->A00:LX/F7Z;

    iget v0, v1, LX/F7Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F7Z;->A00:I

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final A08(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 5

    iget-boolean v0, p0, LX/F2w;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/F2w;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0V:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/F2w;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800080ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/F2w;->A0T:Ljava/util/List;

    invoke-direct {p0, v0, v4}, LX/F2w;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {p0}, LX/F2w;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_5
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/F2w;->A0T:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 5

    iget-object v0, p0, LX/F2w;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/FLI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    invoke-static {v1, v0}, LX/896;->A0B(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v3
.end method

.method public final A0B()V
    .locals 15

    iget-object v0, p0, LX/F2w;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F2w;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v6, LX/F7K;

    invoke-direct {v6, v0, v0, v0, v1}, LX/F7K;-><init>(LX/F7Z;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-boolean v0, p0, LX/F2w;->A0G:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/FVd;

    invoke-direct {v0}, LX/FVd;-><init>()V

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :cond_2
    iget-object v9, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/F2w;->A0N:LX/F3q;

    iget-object v1, v0, LX/F3q;->A00:LX/F3r;

    new-instance v0, LX/Yb6;

    invoke-direct {v0, v1}, LX/Yb6;-><init>(LX/F3r;)V

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    if-nez v7, :cond_3

    iget-object v0, v6, LX/F7K;->A00:LX/F7Z;

    iget-object v4, v0, LX/F7Z;->A03:Ljava/util/Map;

    iget v0, v0, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, LX/F2w;->A00()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    iget-object v1, v6, LX/F7K;->A00:LX/F7Z;

    iget v0, v1, LX/F7Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F7Z;->A00:I

    :cond_5
    iget-object v0, p0, LX/F2w;->A0n:LX/F3q;

    iget-object v1, v0, LX/F3q;->A00:LX/F3r;

    new-instance v0, LX/Yb6;

    invoke-direct {v0, v1}, LX/Yb6;-><init>(LX/F3r;)V

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :cond_6
    iget-object v1, p0, LX/F2w;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    goto :goto_1

    :cond_7
    iget-object v8, p0, LX/F2w;->A0T:Ljava/util/List;

    iget-object v1, p0, LX/F2w;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/F2w;->A0B:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8102d800080ae9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v8, v5}, LX/F2w;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    if-nez v7, :cond_b

    iget v4, p0, LX/F2w;->A00:I

    rem-int v0, v8, v4

    if-eqz v0, :cond_8

    add-int v0, v8, v4

    if-lt v0, v10, :cond_b

    :cond_8
    add-int/2addr v4, v8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v0, LX/FHB;

    invoke-direct {v0, v1, v4}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v12, LX/1xn;

    invoke-direct {v12, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_9
    invoke-virtual {v12}, LX/1xn;->hasNext()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/1xn;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-lez v0, :cond_9

    :goto_4
    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-lez v0, :cond_a

    iget-object v11, p0, LX/F2w;->A0M:LX/88q;

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v11, v0}, LX/88q;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/F7K;->A00:LX/F7Z;

    iget-object v11, v0, LX/F7Z;->A01:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/F7Z;->A04:Ljava/util/Map;

    iget v0, v0, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v6, LX/F7K;->A00:LX/F7Z;

    iget-object v11, v5, LX/F7Z;->A03:Ljava/util/Map;

    iget v0, v5, LX/F7Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/F7Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/F7Z;->A00:I

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/F2w;->A0j:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v0}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {v8, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, LX/F2w;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/F2w;->A0o:LX/F3Y;

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :cond_10
    iget-boolean v0, p0, LX/F2w;->A0E:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/Yb7;

    invoke-direct {v0}, LX/Yb7;-><init>()V

    invoke-direct {p0, v0, v6, v2, v7}, LX/F2w;->A06(LX/lyd;LX/F7K;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :cond_11
    iget-object v2, v6, LX/F7K;->A01:Ljava/util/List;

    iput-object v2, p0, LX/F2w;->A05:Ljava/util/List;

    if-nez v7, :cond_12

    iget-object v1, v6, LX/F7K;->A00:LX/F7Z;

    iget v0, v1, LX/F7Z;->A00:I

    iput v0, p0, LX/F2w;->A02:I

    iget-object v0, v1, LX/F7Z;->A01:Ljava/util/List;

    iput-object v0, p0, LX/F2w;->A0H:Ljava/util/List;

    iget-object v0, v1, LX/F7Z;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/F2w;->A06:Ljava/util/Map;

    iget-object v0, v1, LX/F7Z;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/F2w;->A07:Ljava/util/Map;

    iget-object v0, v1, LX/F7Z;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/F2w;->A0I:Ljava/util/Map;

    :cond_12
    iput-boolean v3, p0, LX/F2w;->A09:Z

    iget-object v0, p0, LX/F2w;->A0m:LX/haH;

    invoke-interface {v0, v2}, LX/haH;->G2x(Ljava/util/List;)V

    return-void
.end method

.method public final A0C(II)V
    .locals 2

    iget-object v1, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/F2w;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/hyn;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F2w;->A0V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/F2w;->A0b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F2w;->A0n:LX/F3q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/F3q;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F3q;->A00(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/F2w;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F2w;->A09:Z

    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void
.end method

.method public final A0E(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p0, LX/F2w;->A0F:Z

    iget-object v4, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/F2w;->A0Y:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Draft;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F2w;->A0N:LX/F3q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v1, LX/F3q;->A00:LX/F3r;

    iget-object v3, v0, LX/F3r;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/F3r;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/F3r;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/F3r;->A02:Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F3r;

    invoke-direct/range {v2 .. v7}, LX/F3r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/F3q;->A00:LX/F3r;

    invoke-direct {p0}, LX/F2w;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F2w;->A09:Z

    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void
.end method

.method public final A0F(Z)V
    .locals 5

    iput-boolean p1, p0, LX/F2w;->A0C:Z

    :goto_0
    iget-object v4, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/F2w;->A07(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, LX/F2w;->A04()V

    iput-boolean v3, p0, LX/F2w;->A09:Z

    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void
.end method

.method public final A0G(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B31()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIK()I
    .locals 1

    iget v0, p0, LX/F2w;->A03:I

    return v0
.end method

.method public final DGS(I)I
    .locals 1

    iget-object v0, p0, LX/F2w;->A0I:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F2w;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F2w;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/F2w;->A0Z:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F2w;->A0l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LQh;

    iget-boolean v0, v1, LX/LQh;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/LQh;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v1, LX/GeA;->A00:LX/5BJ;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v6, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/F2w;->A0n:LX/F3q;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/F3q;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F3q;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F2w;->A09:Z

    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/F2w;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/F2w;->A0b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F2w;->A0V:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_9

    iget-boolean v0, p0, LX/F2w;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v4, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/F2w;->A01:I

    if-lt v1, v0, :cond_4

    iget-boolean v0, p0, LX/F2w;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/F2w;->A0O:LX/hun;

    invoke-interface {v0}, LX/hun;->FYe()V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-boolean v3, p0, LX/F2w;->A0h:Z

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/F2w;->A0d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v2, p0, LX/F2w;->A0O:LX/hun;

    const/4 v1, 0x5

    new-instance v0, LX/lrF;

    invoke-direct {v0, p1, p0, v1, p3}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/hun;->Fbd(Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_6

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/F2w;->A0O:LX/hun;

    invoke-interface {v0, p1, p3}, LX/hun;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/F2w;->A0P:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LX/F2w;->A0G(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/F2w;->A0p:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/F2w;->A0O:LX/hun;

    invoke-interface {v0, p1, v1}, LX/hun;->FZp(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :cond_a
    :goto_4
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iget-object v0, p0, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/58r;->A03:I

    iget v0, v2, LX/58r;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/58r;->A02:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/58r;->A0G:Z

    :cond_b
    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method
