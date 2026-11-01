.class public final LX/eu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eu1;->$t:I

    iput-object p1, p0, LX/eu1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 2

    iget v1, p0, LX/eu1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/eu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/blW;

    iget-object v0, v1, LX/blW;->A01:LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exl()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/blW;->A00:LX/Dgs;

    iput-object v0, v1, LX/blW;->A01:LX/Nfa;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/eu1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hBE;->FIe()V

    return-void

    :cond_3
    iget-object v0, p0, LX/eu1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
