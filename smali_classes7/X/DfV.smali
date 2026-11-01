.class public final LX/DfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/79t;)LX/4z3;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/79t;->A0O:LX/79t;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/NVA;->A00(LX/79t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/79t;->A13:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, LX/79t;->A13:Z

    if-ne v0, v1, :cond_1

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/DfV;->A00:LX/4z3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/79t;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/79t;->A13:Z

    if-ne v0, v3, :cond_2

    iget-boolean v0, v2, LX/79t;->A13:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/79t;

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/79t;->A13:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, v2, LX/79t;->A13:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    return-object v5
.end method
