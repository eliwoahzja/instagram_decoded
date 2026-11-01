.class public abstract LX/XZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;LX/1s8;IZ)LX/O7W;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/1s8;->A0s:LX/1s3;

    iget-object v4, p0, LX/1s8;->A1E:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v3, p1, LX/1s8;->A1E:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1s3;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "_"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1s3;->A00()LX/VJo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/VJo;->A02:LX/VJo;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    new-instance v1, LX/O7W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/O7W;->A00:I

    iput-boolean p3, v1, LX/O7W;->A05:Z

    iput-object v4, v1, LX/O7W;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/O7W;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O7W;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/O7W;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    move-object v4, v5

    goto :goto_0
.end method
