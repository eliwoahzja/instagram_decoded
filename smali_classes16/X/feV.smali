.class public final LX/feV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9s5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/feV;->$t:I

    iput-object p1, p0, LX/feV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/feV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/feV;->A00:Ljava/lang/Object;

    check-cast v0, LX/LVr;

    iget-object v0, v0, LX/LVr;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/feV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEo;

    iget-object v0, v0, LX/NEo;->A1F:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/feV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A09:LX/WyC;

    if-nez v0, :cond_2

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
