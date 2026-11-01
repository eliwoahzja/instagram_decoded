.class public abstract LX/F1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/S3v;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {p0, p1}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3v;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
