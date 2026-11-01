.class public abstract LX/kJw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x18015

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/kJw;->A00:LX/2sr;

    return-void
.end method

.method public static final A00(LX/8Yv;)V
    .locals 14

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v0, LX/kJw;->A00:LX/2sr;

    iget-object v2, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRS;

    sget-object v0, LX/hnS;->A00:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->CZD(LX/3k1;)J

    move-result-wide v5

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRS;

    sget-object v0, LX/hnS;->A01:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->CZD(LX/3k1;)J

    move-result-wide v3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    move-wide v7, v3

    :cond_1
    const-wide/16 v13, 0x1

    cmp-long v0, v13, v7

    if-gez v0, :cond_2

    move-wide v13, v7

    :cond_2
    new-instance v8, Lcom/facebook/rsatimelock/RsaTimelockNative;

    invoke-direct {v8}, Lcom/facebook/rsatimelock/RsaTimelockNative;-><init>()V

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/rsatimelock/RsaTimelockNative;->solve(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/facebook/rsatimelock/RsaTimelockResult;

    const-string v0, "error"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    cmp-long v0, v11, v5

    if-lez v0, :cond_0

    move-wide v11, v5

    goto :goto_0
.end method
