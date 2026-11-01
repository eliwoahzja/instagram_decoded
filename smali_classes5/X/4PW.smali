.class public abstract LX/4PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-wide v0, p1, LX/09y;->A00:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_2

    iget-wide v0, p2, LX/09y;->A00:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-eqz p3, :cond_1

    iget-wide v2, p3, LX/09y;->A00:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_0

    iget-wide v2, p4, LX/09y;->A00:J

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    new-instance v1, LX/4PX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4PX;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/4PX;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/4PX;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/4PX;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v7

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0
.end method
