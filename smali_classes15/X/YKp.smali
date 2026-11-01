.class public final LX/YKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/D4D;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D4D;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/D4D;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VKD;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method
