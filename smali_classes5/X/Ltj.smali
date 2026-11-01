.class public final LX/Ltj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:J

.field public A01:LX/Jiq;

.field public A02:LX/e8l;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ltj;->A01:LX/Jiq;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Ltj;->A02:LX/e8l;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/ALS;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Ltj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ALS;->A00:LX/5WF;

    new-instance p1, LX/ALS;

    invoke-direct {p1, v0, v1}, LX/ALS;-><init>(LX/5WF;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/Jiq;->A00:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Ltj;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/e8l;->A00(LX/ALS;Ljava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method
