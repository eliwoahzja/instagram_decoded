.class public final LX/NZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:LX/C2A;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NZU;->A01:LX/C2A;

    const-string v2, "("

    const-string v1, ", "

    const-string v0, ")"

    invoke-static {v2, p1, v1, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C2A;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    return-object p3

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method
