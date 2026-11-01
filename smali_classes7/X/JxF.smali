.class public final LX/JxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxF;->$t:I

    iput-object p1, p0, LX/JxF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HSh(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/JxF;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiW;

    iget-object v0, v0, LX/CiW;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pww;

    invoke-interface {v0}, LX/Pww;->HPG()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Bot;->A02:LX/Bot;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiA;

    iget-object v0, v0, LX/CiA;->A00:LX/Esp;

    goto :goto_0

    :cond_2
    check-cast p1, LX/Bot;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwz;

    iput-object p1, v0, LX/Cwz;->A00:LX/Bot;

    return-void

    :cond_3
    check-cast p1, LX/Bot;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elg;

    iput-object p1, v0, LX/Elg;->A00:LX/Bot;

    return-void

    :cond_4
    check-cast p1, LX/Bot;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Btx;

    iget-object v3, v4, LX/Btx;->A01:LX/MsL;

    iget-object v2, v4, LX/Btx;->A00:LX/Bot;

    instance-of v0, v3, LX/Bty;

    if-eqz v0, :cond_5

    check-cast v3, LX/Bty;

    sget-object v1, LX/Bot;->A02:LX/Bot;

    if-ne p1, v1, :cond_6

    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne v2, v0, :cond_6

    iget-object v0, v3, LX/Bty;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pkx;

    iget-object v0, v3, LX/Bty;->A00:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pkx;

    invoke-interface {v0}, LX/Pkx;->B3v()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pkx;->AMx(Ljava/lang/Object;)V

    :cond_5
    iput-object p1, v4, LX/Btx;->A00:LX/Bot;

    return-void

    :cond_6
    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne p1, v0, :cond_7

    if-ne v2, v1, :cond_7

    iget-object v0, v3, LX/Bty;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pkx;

    iget-object v0, v3, LX/Bty;->A01:LX/Esp;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast p1, LX/Bot;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKi;

    iget-object v2, v3, LX/CKi;->A00:LX/Bot;

    sget-object v1, LX/Bot;->A02:LX/Bot;

    if-ne p1, v1, :cond_a

    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/CKi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F9;

    iget-boolean v1, v0, LX/9F9;->A00:Z

    iget-object v0, v3, LX/CKi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKj;

    iput-boolean v1, v0, LX/CKj;->A0F:Z

    iget-object v4, v0, LX/CKj;->A0a:LX/CKO;

    iget-object v2, v0, LX/CKj;->A0S:LX/0bn;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CKO;->A04:LX/CBq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CBq;->A18()LX/0gt;

    move-result-object v1

    iget-object v0, v4, LX/CKO;->A00:LX/4Ka;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_9
    :goto_2
    iput-object p1, v3, LX/CKi;->A00:LX/Bot;

    return-void

    :cond_a
    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne p1, v0, :cond_9

    if-ne v2, v1, :cond_9

    iget-object v0, v3, LX/CKi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKj;

    iget-boolean v2, v1, LX/CKj;->A0F:Z

    invoke-virtual {v1}, LX/CKj;->hide()V

    iget-object v0, v1, LX/CKj;->A0a:LX/CKO;

    iget-object v1, v1, LX/CKj;->A0S:LX/0bn;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CKO;->A04:LX/CBq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/CBq;->A18()LX/0gt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    :cond_b
    iget-object v0, v3, LX/CKi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F9;

    iput-boolean v2, v0, LX/9F9;->A00:Z

    goto :goto_2
.end method
