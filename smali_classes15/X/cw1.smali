.class public final LX/cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/gu0;


# instance fields
.field public A00:LX/YNL;

.field public A01:LX/K9G;


# virtual methods
.method public final D8y()LX/K9G;
    .locals 1

    iget-object v0, p0, LX/cw1;->A01:LX/K9G;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cw1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cw1;->A01:LX/K9G;

    iget-object v0, p1, LX/cw1;->A01:LX/K9G;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "upcoming-event-reminder-cta"

    return-object v0
.end method
