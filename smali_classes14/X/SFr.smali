.class public final LX/SFr;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/cAY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:LX/04S;

.field public final A08:LX/09S;


# direct methods
.method public constructor <init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p4, p6, p7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SFr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/SFr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/SFr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/SFr;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/SFr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/SFr;->A02:LX/cAY;

    iput-wide p9, p0, LX/SFr;->A06:J

    iput-object p1, p0, LX/SFr;->A07:LX/04S;

    iput-object p2, p0, LX/SFr;->A08:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    const/16 v1, 0x48

    new-instance v0, LX/F7T;

    invoke-direct {v0, p0, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    const/16 v1, 0x47

    new-instance v0, LX/F7T;

    invoke-direct {v0, p0, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    iget-object v5, p0, LX/SFr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/SFr;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/SFr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/SFr;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/SFr;->A05:Ljava/lang/String;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v11, p0, v10}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x17b7bc64

    invoke-static {p1, v1, v2, v0, v4}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, p0, LX/SFr;->A06:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SFr;->A07:LX/04S;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SFr;->A08:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const-string v1, "X.SFr"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v2, v4, v1, v3}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
