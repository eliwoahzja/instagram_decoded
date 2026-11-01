.class public final LX/fAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gt1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fAs;->$t:I

    iput-object p1, p0, LX/fAs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 3

    iget v1, p0, LX/fAs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ro4;

    iget-object v0, v0, LX/Ro4;->A0K:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fAq;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl5;

    iget-object v0, v0, LX/Rl5;->A0E:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/fAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri7;

    iget-object v0, v2, LX/Ri7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XOJ;

    iget-object v0, v2, LX/Ri7;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XOJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fAs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    invoke-static {v0}, LX/Rn6;->A02(LX/Rn6;)V

    return-void
.end method
