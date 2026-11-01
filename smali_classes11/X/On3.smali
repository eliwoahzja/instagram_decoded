.class public final LX/On3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# direct methods
.method public static final A00(LX/mbh;I)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0MT;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MT;

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    const-string v1, "thread:"

    const-string v0, "_capability:"

    invoke-static {p1, v1, p0, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
