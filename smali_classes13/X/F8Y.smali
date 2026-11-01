.class public final LX/F8Y;
.super LX/9IJ;
.source ""


# static fields
.field public static final A04:LX/8wf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Esp;

.field public final A03:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8wf;->A03:LX/8wf;

    sput-object v0, LX/F8Y;->A04:LX/8wf;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v1, 0x3341be4e

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "FeedDraftsFragmentRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/F8Y;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21b

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A02:LX/Esp;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F8Y;->A01:Ljava/util/Set;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A03:LX/snm;

    return-void
.end method

.method public static final A00(LX/FSD;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/F8Y;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object v2, p0

    const/16 v1, 0x12

    move-object/from16 v4, p3

    instance-of v0, v4, LX/EVe;

    if-eqz v0, :cond_0

    move-object p0, v4

    check-cast p0, LX/EVe;

    iget v0, p0, LX/EVe;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, p0, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, p0, LX/EVe;->A00:I

    :goto_0
    iget-object v5, p0, LX/EVe;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/EVe;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, LX/EVe;

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4}, LX/EVe;-><init>(LX/F8Y;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v2, LX/FSD;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v10, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v11, LX/2tQ;->A06:LX/2tQ;

    iget-object v14, v2, LX/FSD;->A03:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/F15;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v3, v1}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/EVe;->A01:Ljava/lang/Object;

    iput v9, p0, LX/EVe;->A00:I

    const-string v12, "FeedDraftsFragmentRepository"

    const-string v13, "getSavedClipsDraftThumbnailFilepath"

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v2, p0, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v2, LX/FSD;

    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/String;

    :cond_6
    iget-object v4, v2, LX/FSD;->A03:Ljava/lang/String;

    iget-wide v0, v2, LX/FSD;->A00:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v2, LX/FSD;->A04:Ljava/lang/String;

    iget-boolean v13, v2, LX/FSD;->A05:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/common/gallery/Draft;

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    invoke-direct/range {v2 .. v14}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8wf;LX/F8Y;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p3, LX/F8j;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/F8j;

    iget v0, v10, LX/F8j;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/F8j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/F8j;->A00:I

    :goto_0
    iget-object v1, v10, LX/F8j;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v10, LX/F8j;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/F8j;

    invoke-direct {v10, p2, p3, v3}, LX/F8j;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/F8j;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v7, v10, LX/F8j;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v10, LX/F8j;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v5, v10, LX/F8j;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    move-result-object v5

    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance p0, LX/F15;

    invoke-direct {p0, v5, p1, v1, v0}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v10, LX/F8j;->A03:Ljava/lang/Object;

    iput v2, v10, LX/F8j;->A00:I

    const-string v7, "FeedDraftsFragmentRepository"

    const-string v8, "getClipsDrafts"

    const-string v9, ""

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v5, v10, LX/F8j;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FSD;

    iget-object v1, p2, LX/F8Y;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/FSD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v5, v10, LX/F8j;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/F8j;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/F8j;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/F8j;->A06:Ljava/lang/Object;

    iput v3, v10, LX/F8j;->A00:I

    invoke-static {v2, v5, p2, v10}, LX/F8Y;->A00(LX/FSD;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/F8Y;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v0, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8wf;)Ljava/util/ArrayList;
    .locals 23

    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(LX/8wf;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    iget-object v0, v4, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v12, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3}, LX/1jR;->A1E()Z

    move-result v17

    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x0

    if-le v2, v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    invoke-virtual {v3}, LX/1jR;->A1E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v6, v2

    :cond_2
    iget-object v13, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget-wide v2, v4, LX/1jR;->A0W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v4, LX/1jR;->A4U:Ljava/lang/String;

    iget-object v15, v4, LX/1jR;->A4T:Ljava/lang/String;

    iget-boolean v2, v4, LX/1jR;->A6o:Z

    new-instance v10, Lcom/instagram/common/gallery/Draft;

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v19, v5

    move/from16 v16, v6

    invoke-direct/range {v10 .. v22}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :goto_1
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v7, v4, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v4}, LX/1jR;->A0r()Z

    move-result v19

    iget-wide v2, v4, LX/1jR;->A0W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v4, LX/1jR;->A4U:Ljava/lang/String;

    iget-object v3, v4, LX/1jR;->A4T:Ljava/lang/String;

    iget-boolean v2, v4, LX/1jR;->A6o:Z

    new-instance v10, Lcom/instagram/common/gallery/Draft;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v3

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/1jR;->A1v:LX/1So;

    sget-object v2, LX/1So;->A06:LX/1So;

    if-ne v3, v2, :cond_0

    iget-object v8, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v2, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v7, v2

    iget-object v6, v4, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v4}, LX/1jR;->A0x()Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    iget-wide v2, v4, LX/1jR;->A0W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v5, v4, LX/1jR;->A4U:Ljava/lang/String;

    iget-object v3, v4, LX/1jR;->A4T:Ljava/lang/String;

    iget-boolean v2, v4, LX/1jR;->A6o:Z

    const/16 v18, 0x0

    new-instance v10, Lcom/instagram/common/gallery/Draft;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v5

    move-object v15, v3

    move/from16 v16, v7

    move/from16 v17, v0

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v18

    invoke-direct/range {v10 .. v22}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;LX/8wf;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/F8q;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/F8q;

    iget v0, v5, LX/F8q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/F8q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/F8q;->A00:I

    :goto_0
    iget-object v1, v5, LX/F8q;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/F8q;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/F8q;

    invoke-direct {v5, p0, p3, v3}, LX/F8q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/F8q;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LX/F8q;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object p2, v5, LX/F8q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/F8Y;->A02(Lcom/instagram/common/session/UserSession;LX/8wf;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/F8Y;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/F8Y;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, v5, LX/F8q;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/F8q;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/F8q;->A04:Ljava/lang/Object;

    iput v3, v5, LX/F8q;->A00:I

    invoke-static {p1, p2, p0, v5}, LX/F8Y;->A01(Lcom/instagram/common/session/UserSession;LX/8wf;LX/F8Y;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, v2

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/F8Y;->A03:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-object v4
.end method
