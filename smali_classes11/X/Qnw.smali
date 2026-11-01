.class public final LX/Qnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EvO;


# instance fields
.field public A00:LX/N2q;

.field public A01:LX/10V;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final CGW()Z
    .locals 1

    iget-boolean v0, p0, LX/Qnw;->A03:Z

    return v0
.end method

.method public final CY8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qnw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final GiK(Landroid/content/Context;LX/7Zu;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v1, p0, LX/Qnw;->A01:LX/10V;

    iget-object v0, p0, LX/Qnw;->A00:LX/N2q;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, LX/Qnw;->A05:Z

    iget-boolean v8, p0, LX/Qnw;->A04:Z

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/10V;->A0A(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    iget-object v1, p0, LX/Qnw;->A02:Ljava/lang/String;

    new-instance v0, LX/5I4;

    invoke-direct {v0, v1}, LX/5I4;-><init>(Ljava/lang/String;)V

    return-void
.end method
