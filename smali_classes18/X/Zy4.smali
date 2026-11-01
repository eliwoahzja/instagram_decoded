.class public final LX/Zy4;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1MC;

.field public final A04:LX/Ifn;

.field public final A05:LX/FjN;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FjN;Ljava/util/List;)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/Zy4;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Zy4;->A00:LX/1lB;

    iput-object p2, p0, LX/Zy4;->A03:LX/1MC;

    iput-object p3, p0, LX/Zy4;->A01:LX/9PW;

    iput-object p6, p0, LX/Zy4;->A05:LX/FjN;

    iput-object p4, p0, LX/Zy4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Zy4;->A04:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CollectionHScrollSecondaryComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x3

    :try_start_0
    move-object/from16 v9, p0

    iget-object v3, v9, LX/Zy4;->A00:LX/1lB;

    iget-object v8, v9, LX/Zy4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Zy4;->A01:LX/9PW;

    const/4 v7, 0x2

    filled-new-array {v3, v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5b

    new-instance v0, LX/HSD;

    invoke-direct {v0, v9, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-object v1, v9, LX/Zy4;->A06:Ljava/util/List;

    iget-object v0, v9, LX/Zy4;->A03:LX/1MC;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/nrl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/nrl;->A01:LX/1lB;

    iput-object v0, v5, LX/nrl;->A02:LX/1MC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/X6o;

    invoke-static {v0, v6}, LX/i3l;->A00(LX/X6o;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v5, LX/nrl;->A03:Ljava/util/List;

    iput-object v4, v5, LX/nrl;->A00:LX/3d6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v9, LX/Zy4;->A04:LX/Ifn;

    iget-object v2, v9, LX/Zy4;->A05:LX/FjN;

    const-string v0, "midscene_thumbnails"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Zpg;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/Zpg;->A02:LX/lri;

    iput-object v3, v1, LX/Zpg;->A01:LX/Ifn;

    iput-object v8, v1, LX/Zpg;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v1, LX/Zpg;->A05:Z

    iput-object v2, v1, LX/Zpg;->A03:LX/FjN;

    iput-object v0, v1, LX/Zpg;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v6

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
