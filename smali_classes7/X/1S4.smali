.class public final LX/1S4;
.super LX/JyC;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:LX/94s;


# virtual methods
.method public final A0D()V
    .locals 15

    sget-object v1, LX/8X2;->A06:LX/8V8;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    iget-object v1, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v7

    check-cast v7, LX/T0s;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v6

    check-cast v6, LX/KAs;

    invoke-interface {v1}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/92F;->A01:LX/92F;

    move-object v4, v3

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v9

    invoke-static/range {v2 .. v14}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v3

    :cond_0
    sget-object v0, LX/8X2;->A0K:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94s;

    sget-object v1, LX/92F;->A01:LX/92F;

    new-instance v0, LX/1T5;

    invoke-direct {v0, v3, v1, v2}, LX/1T5;-><init>(LX/7R7;LX/92F;LX/94s;)V

    iput-object v0, p0, LX/1S4;->A00:LX/94s;

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/8W8;->A03:LX/8W9;

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 1

    iget-object v0, p0, LX/1S4;->A00:LX/94s;

    if-nez v0, :cond_0

    const-string v0, "mediaGraph"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
