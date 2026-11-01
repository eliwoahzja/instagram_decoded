.class public final LX/Lfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mge;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lfv;->$t:I

    iput-object p3, p0, LX/Lfv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lfv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBf(Z)V
    .locals 4

    iget v1, p0, LX/Lfv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Lfv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3zX;

    iget-object v0, v0, LX/3zX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/mge;

    invoke-interface {v0, p1}, LX/mge;->FBf(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jos;

    invoke-virtual {v0}, LX/jos;->A00()V

    iget-object v0, p0, LX/Lfv;->A01:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v3, v0, LX/16R;->A0H:LX/mpc;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Lfv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Lfv;->A01:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v3, v0, LX/16R;->A0H:LX/mpc;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, -0x1c289208

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gbi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p1}, LX/mpc;->F0L(LX/Gbi;Z)V

    return-void
.end method
