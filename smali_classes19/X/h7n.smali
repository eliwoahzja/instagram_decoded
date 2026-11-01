.class public abstract LX/h7n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([LX/rEa;)LX/nl9;
    .locals 2

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/nl9;

    invoke-direct {v0, p0, v1}, LX/nl9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
