.class public final LX/DmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnf;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/DmA;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DoS()I
    .locals 5

    iget-object v2, p0, LX/DmA;->A00:LX/Dm5;

    iget-object v0, v2, LX/Dm5;->A0B:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Dm5;->A0z:LX/CGL;

    iget-object v0, v2, LX/Dm5;->A0y:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v4

    iget-object v3, v1, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    sub-int/2addr v4, v1

    return v4

    :cond_2
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Dm5;->A0K()I

    move-result v4

    return v4
.end method

.method public final GNX()V
    .locals 2

    iget-object v0, p0, LX/DmA;->A00:LX/Dm5;

    iget-object v1, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S9S;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public final GOM()V
    .locals 1

    iget-object v0, p0, LX/DmA;->A00:LX/Dm5;

    invoke-static {v0}, LX/Dm5;->A0A(LX/Dm5;)V

    return-void
.end method
