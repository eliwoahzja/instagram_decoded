.class public final LX/GQf;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/Qc7;

.field public A01:LX/MsT;

.field public A02:LX/Ud9;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/F2w;

.field public A05:LX/iaS;

.field public A06:LX/F3M;

.field public A07:LX/FV1;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/GQf;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/GQf;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/GQf;->A0F:LX/GhC;

    invoke-static {v0}, LX/CuD;->A06(LX/GhC;)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    add-int/2addr v2, v3

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1U:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    iget-boolean v0, v0, LX/N7c;->A09:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    :goto_0
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GQf;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/GQf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A03:LX/N12;

    iget-object p0, v0, LX/N12;->A01:LX/0gR;

    iget v0, v0, LX/N12;->A00:I

    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/N7c;->A01:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/GQf;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/GQf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A04:LX/Qg2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    return-object p1
.end method

.method public static final A03(Landroid/content/Context;LX/GQf;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v4, p1

    iget-object v1, v4, LX/GQf;->A04:LX/F2w;

    iget-object v0, v1, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v21

    iget-object v0, v1, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v4, LX/GQf;->A0A:Ljava/lang/String;

    const-string v0, "overlay_from_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v5}, LX/6rf;->A0K(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v5

    iget-object v2, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0, v0}, LX/6rf;->A0K(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/GQf;->A0E:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/CuD;

    const/16 v16, 0x3ffd

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v5 .. v20}, LX/CuD;->A00(LX/L12;LX/gdo;LX/N12;LX/Qg2;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gR;IIZZZZ)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/ovZ;

    move-object/from16 v17, p0

    move-object/from16 v19, p2

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 p0, v3

    invoke-direct/range {v16 .. v22}, LX/ovZ;-><init>(Landroid/content/Context;LX/GQf;Ljava/lang/String;LX/HAU;LX/0gR;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(LX/gdo;LX/GQf;)V
    .locals 9

    iget-object v2, p1, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CuD;

    const/16 v8, 0x3fef

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/CuD;->A02(LX/gdo;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/XwN;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/GQf;->A0K:Z

    :cond_1
    return-void
.end method

.method private final A05()Z
    .locals 4

    iget-object v0, p0, LX/GQf;->A04:LX/F2w;

    invoke-static {v0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GQf;->A0F:LX/GhC;

    invoke-static {v0}, LX/CuD;->A06(LX/GhC;)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    iget-boolean v0, v0, LX/N7c;->A09:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-lez v1, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public static final A06(LX/GQf;)Z
    .locals 4

    iget-boolean v0, p0, LX/GQf;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GQf;->A00:LX/Qc7;

    sget-object v0, LX/Qc7;->A02:LX/Qc7;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154200036bf2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154200016bf0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/GQf;->A01:LX/MsT;

    iget-object v0, v0, LX/MsT;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A17()V
    .locals 5

    iget-object v4, p0, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CuD;

    const/16 v1, 0x1fff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/CuD;->A04(LX/CuD;LX/0gR;I)LX/CuD;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A18(Landroid/app/Activity;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {p1, v2}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/GQf;->A0K:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/XwP;->A00:LX/XwP;

    invoke-static {v0, p0}, LX/GQf;->A04(LX/gdo;LX/GQf;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/XwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XwM;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v1, p0}, LX/GQf;->A04(LX/gdo;LX/GQf;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0}, LX/XwN;-><init>(LX/0gR;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2q2;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Xwp;->A00:LX/Xwp;

    :goto_3
    check-cast v0, LX/gdo;

    invoke-static {v0, p0}, LX/GQf;->A04(LX/gdo;LX/GQf;)V

    iget-object v0, p0, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v9, "load_media_requested"

    iget-object v3, v2, LX/6rn;->A08:LX/6pu;

    iget-wide v4, v2, LX/6rn;->A01:J

    const v8, 0xa863b7b

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rn;->A01:J

    iget-object v0, p0, LX/GQf;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void

    :cond_7
    sget-object v0, LX/XwO;->A00:LX/XwO;

    goto :goto_3
.end method

.method public final A19(Landroid/content/Context;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v1, LX/Umv;

    move v6, v4

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v4, LX/Uva;

    invoke-direct {v4, p1, v0, v1}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    new-instance v3, LX/YfH;

    invoke-direct {v3, v5, p0, v4}, LX/YfH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GQf;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v4, LX/Uva;->A00:LX/0NX;

    invoke-virtual {v4, v3}, LX/Uva;->A03(LX/hvn;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    iget-boolean v0, p0, LX/GQf;->A0J:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    :goto_0
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Uva;->A02(LX/0NX;LX/hvn;LX/Dgs;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0NX;->A02:LX/0NX;

    goto :goto_0
.end method

.method public final A1A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GQf;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/GQf;->A04:LX/F2w;

    invoke-static {v0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p0, p2}, LX/GQf;->A03(Landroid/content/Context;LX/GQf;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GQf;->A02:LX/Ud9;

    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3y;

    if-eqz v0, :cond_4

    iget v1, v0, LX/L3y;->A00:I

    iget v0, v0, LX/L3y;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-long v2, v1

    int-to-long v0, v5

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    invoke-static {p0}, LX/GQf;->A06(LX/GQf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/GQf;->A0E:LX/snm;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/CuD;

    const v2, 0x7f130da0

    const v0, 0x7f130d90

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1312ae

    const/4 v0, 0x6

    new-instance v6, LX/aZn;

    invoke-direct {v6, p0, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/lrN;

    invoke-direct {v4, p1, p0, p2, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/aZn;

    invoke-direct {v2, p0, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130d93

    new-instance v1, LX/L12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L12;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/L12;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/L12;->A03:Ljava/lang/String;

    iput v0, v1, LX/L12;->A00:I

    iput-object v4, v1, LX/L12;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/L12;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/L12;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/L12;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/CuD;->A01(LX/L12;LX/CuD;)LX/CuD;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_0
.end method

.method public final A1B(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V
    .locals 30

    move/from16 v0, p2

    const/4 v4, 0x1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/GQf;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v3, v1, LX/CuD;->A03:LX/N12;

    iget-object v2, v3, LX/N12;->A01:LX/0gR;

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N7c;

    if-eqz v9, :cond_15

    move-object/from16 v5, p1

    instance-of v7, v5, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    const/4 v1, 0x0

    move/from16 v22, p3

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v12, :cond_5

    iget-object v8, v6, LX/GQf;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v15, v9, LX/N7c;->A05:Ljava/lang/String;

    iget-wide v7, v9, LX/N7c;->A01:J

    move-object/from16 v14, v16

    if-nez p3, :cond_1

    move-object v14, v5

    :cond_1
    if-nez v12, :cond_2

    iget-object v11, v6, LX/GQf;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v23, 0x0

    if-eqz v10, :cond_3

    :cond_2
    const/16 v23, 0x1

    :cond_3
    iget v10, v9, LX/N7c;->A00:I

    iget-boolean v9, v9, LX/N7c;->A08:Z

    const/16 v28, 0x0

    const-wide/16 v20, 0x0

    new-instance v13, LX/N7c;

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v9

    move/from16 v17, v10

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v27}, LX/N7c;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    iget-object v3, v3, LX/N12;->A01:LX/0gR;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N7c;

    iget-object v3, v7, LX/N7c;->A05:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v7, v13

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    iget-object v7, v9, LX/N7c;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_3
    if-eqz v8, :cond_0

    iget-object v7, v6, LX/GQf;->A07:LX/FV1;

    invoke-virtual {v7, v8, v1}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    iget-object v8, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v9}, LX/N7c;->A01()Z

    move-result v12

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v6}, LX/GQf;->A05()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v10, 0x0

    if-eqz v12, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    if-nez p3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v8, v12, :cond_14

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v12

    rem-int/2addr v0, v12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7c;

    iget-boolean v3, v3, LX/N7c;->A07:Z

    if-eqz v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_13

    :cond_c
    :goto_5
    new-instance v3, LX/N12;

    invoke-direct {v3, v11, v0, v10}, LX/N12;-><init>(LX/0gR;IZ)V

    iget-object v7, v6, LX/GQf;->A04:LX/F2w;

    iget-object v2, v3, LX/N12;->A01:LX/0gR;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iput v1, v7, LX/F2w;->A01:I

    iget-boolean v0, v6, LX/GQf;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v2, v6, LX/GQf;->A04:LX/F2w;

    iget-object v0, v2, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/F2w;->A01:I

    const/16 v29, 0x1

    if-ge v1, v0, :cond_f

    :cond_e
    const/16 v29, 0x0

    :cond_f
    if-nez p3, :cond_10

    iget-object v1, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/GQf;->A07:LX/FV1;

    invoke-virtual {v0, v1, v4}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_10
    iget-object v1, v6, LX/GQf;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/CuD;

    const/16 v27, 0x33ff

    move-object/from16 v24, v3

    move-object/from16 v26, v16

    invoke-static/range {v24 .. v29}, LX/CuD;->A03(LX/N12;LX/CuD;LX/0gR;IZZ)LX/CuD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    invoke-virtual {v0}, LX/N7c;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v0, -0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public final A1C(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/GQf;->A0G:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_15

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/GQf;->A02:LX/Ud9;

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v7, LX/GQf;->A04:LX/F2w;

    iget-object v0, v4, LX/F2w;->A0X:Ljava/util/List;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/GQf;->A07:LX/FV1;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v2, v0}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_1
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_2

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/GQf;->A00(LX/GQf;)I

    move-result v0

    if-gt v1, v0, :cond_b

    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_b

    :cond_2
    iget-object v0, v7, LX/GQf;->A0E:LX/snm;

    move-object/from16 v37, v0

    :cond_3
    invoke-interface/range {v37 .. v37}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, LX/CuD;

    iget-object v0, v7, LX/GQf;->A0F:LX/GhC;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/CuD;->A06(LX/GhC;)LX/0gR;

    move-result-object v13

    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A03:LX/N12;

    iget v9, v0, LX/N12;->A00:I

    const/4 v12, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    :cond_4
    move v8, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, -0x1

    if-lez v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v11, :cond_14

    add-int/2addr v8, v14

    add-int/2addr v8, v11

    rem-int/2addr v8, v11

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    iget-boolean v0, v0, LX/N7c;->A07:Z

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_13

    :goto_1
    invoke-static/range {v34 .. v34}, LX/CuD;->A06(LX/GhC;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    if-nez p2, :cond_10

    if-eq v9, v12, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/N7c;

    iget-object v12, v13, LX/N7c;->A05:Ljava/lang/String;

    iget-boolean v0, v13, LX/N7c;->A09:Z

    move/from16 v24, v0

    iget-wide v14, v13, LX/N7c;->A01:J

    iget-object v0, v13, LX/N7c;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v13, LX/N7c;->A0B:Z

    move/from16 v25, v0

    iget-boolean v0, v13, LX/N7c;->A06:Z

    move/from16 v26, v0

    iget-wide v0, v13, LX/N7c;->A02:J

    iget-boolean v10, v13, LX/N7c;->A0A:Z

    move/from16 v27, v10

    iget-boolean v10, v13, LX/N7c;->A08:Z

    move/from16 v28, v10

    iget v13, v13, LX/N7c;->A00:I

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/N7c;

    move-object/from16 v16, v12

    move/from16 v18, v13

    move-wide/from16 v19, v14

    move-wide/from16 v21, v0

    move/from16 v23, v5

    move-object v14, v10

    move-object v15, v6

    invoke-direct/range {v14 .. v28}, LX/N7c;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    iput v11, v4, LX/F2w;->A01:I

    iget-object v1, v4, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v35

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v33

    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/GQf;->A00(LX/GQf;)I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v9, -0x1

    :cond_8
    :goto_3
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-direct {v7}, LX/GQf;->A05()Z

    move-result v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/N12;

    invoke-direct {v2, v1, v9, v0}, LX/N12;-><init>(LX/0gR;IZ)V

    iget-boolean v0, v7, LX/GQf;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v8, v7, LX/GQf;->A04:LX/F2w;

    iget-object v0, v8, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/F2w;->A01:I

    const/16 v36, 0x1

    if-ge v1, v0, :cond_a

    :cond_9
    const/16 v36, 0x0

    :cond_a
    const/16 v34, 0x33f6

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v36}, LX/CuD;->A03(LX/N12;LX/CuD;LX/0gR;IZZ)LX/CuD;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-interface {v0, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    return-void

    :cond_c
    if-nez p2, :cond_8

    move v9, v8

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    invoke-virtual {v0}, LX/N7c;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_e

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    iget-object v0, v0, LX/N7c;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_5
    iget-object v0, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v10, v12, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7c;

    const/16 v18, 0x0

    iget-object v12, v1, LX/N7c;->A05:Ljava/lang/String;

    const/16 v26, 0x1

    iget-boolean v0, v1, LX/N7c;->A09:Z

    move/from16 v27, v0

    iget-wide v15, v1, LX/N7c;->A01:J

    iget-object v0, v1, LX/N7c;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/N7c;->A0B:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/N7c;->A06:Z

    move/from16 v29, v0

    iget-wide v13, v1, LX/N7c;->A02:J

    iget-boolean v0, v1, LX/N7c;->A0A:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/N7c;->A08:Z

    move/from16 v31, v0

    iget v1, v1, LX/N7c;->A00:I

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N7c;

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move/from16 v21, v1

    move-wide/from16 v22, v15

    move-wide/from16 v24, v13

    invoke-direct/range {v17 .. v31}, LX/N7c;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_15
    if-eqz p2, :cond_16

    iget-object v0, v7, LX/GQf;->A02:LX/Ud9;

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v2, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_17

    iget-object v1, v7, LX/GQf;->A07:LX/FV1;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v2, v0}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_17
    iget-object v5, v7, LX/GQf;->A0E:LX/snm;

    :cond_18
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CuD;

    iget-object v2, v7, LX/GQf;->A04:LX/F2w;

    invoke-static {v2}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    invoke-static {v2}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/CuD;->A05(LX/CuD;LX/0gR;Z)LX/CuD;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void
.end method
