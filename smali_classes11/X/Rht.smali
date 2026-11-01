.class public final LX/Rht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyl;


# instance fields
.field public final synthetic A00:LX/Wbb;


# direct methods
.method public constructor <init>(LX/Wbb;)V
    .locals 0

    iput-object p1, p0, LX/Rht;->A00:LX/Wbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJF()V
    .locals 0

    return-void
.end method

.method public final G4k(LX/2gm;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f5fb6b

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Rht;->A00:LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
