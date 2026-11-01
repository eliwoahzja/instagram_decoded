.class public abstract LX/Jzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/Fey;->A00(Ljava/lang/String;I)LX/TQs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/TQs;->A0W(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
