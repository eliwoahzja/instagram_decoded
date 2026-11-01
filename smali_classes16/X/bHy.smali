.class public abstract synthetic LX/bHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/moc;Ljava/lang/String;)LX/J4G;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, LX/moc;->GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;

    move-result-object v0

    return-object v0
.end method
