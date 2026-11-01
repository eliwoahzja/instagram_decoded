.class public final LX/Skr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Skr;->$t:I

    iput-object p3, p0, LX/Skr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Skr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/Skr;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Skr;->A01:Ljava/lang/Object;

    check-cast v3, LX/M5H;

    invoke-interface {p1}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Waw;->CGj()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/M5H;->A0G(LX/M5H;Ljava/lang/Object;Z)V

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Skr;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCs;

    iput-boolean v4, v1, LX/PCs;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/PCs;->A00:LX/H2z;

    :goto_0
    invoke-interface {p1}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/M5H;->A0E:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Skr;->A00:Ljava/lang/Object;

    check-cast v1, LX/PCs;

    iput-boolean v4, v1, LX/PCs;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/PCs;->A00:LX/H2z;

    iput-boolean v4, v1, LX/PCs;->A02:Z

    iput-object v0, v1, LX/PCs;->A00:LX/H2z;

    invoke-virtual {v3}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v3}, LX/M5H;->A03(LX/Waw;LX/M5H;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/M5H;->A0F(LX/M5H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Skr;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Skr;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
