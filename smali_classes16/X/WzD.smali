.class public final LX/WzD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6oE;

.field public final A03:LX/Ia3;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Ia3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/WzD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/WzD;->A02:LX/6oE;

    iput-object p5, p0, LX/WzD;->A03:LX/Ia3;

    iput-object p6, p0, LX/WzD;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/WzD;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v9, 0x0

    return-object v9

    :cond_0
    iget-object v10, v3, LX/WzD;->A05:LX/09S;

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v9, LX/lrJ;

    invoke-direct {v9, v0, v2, v1, v3}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v6, LX/ghy;

    invoke-direct {v6, v0, v1, v3}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v5, LX/ghy;

    invoke-direct {v5, v0, v1, v3}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const v3, 0x7f08269a

    const v2, 0x7f13177a

    const/4 v0, 0x1

    new-instance v1, LX/SEv;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v3, v1, LX/SEv;->A00:I

    iput v2, v1, LX/SEv;->A01:I

    iput-object v9, v1, LX/SEv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SEv;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/SEv;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/SEv;->A07:Z

    iput-object v11, v1, LX/SEv;->A02:LX/04S;

    iput-object v4, v1, LX/SEv;->A03:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9
.end method
