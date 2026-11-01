.class public final LX/hup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hup;->$t:I

    iput-object p3, p0, LX/hup;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hup;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 2

    iget v1, p0, LX/hup;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hup;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0gX;

    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    return-void

    :cond_0
    iget-object v0, p0, LX/hup;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final GA0(LX/9nb;)V
    .locals 2

    iget v1, p0, LX/hup;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hup;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gX;

    iget-object v0, p0, LX/hup;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hup;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gX;

    iget-object v0, p0, LX/hup;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMn;

    iget-object v0, v0, LX/XMn;->A03:LX/OlX;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hup;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gX;

    iget-object v0, p0, LX/hup;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A0W:LX/mpr;

    goto :goto_0

    :cond_2
    check-cast v0, LX/mpr;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    return-void
.end method
