.class public final LX/Djj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Djj;->$t:I

    iput-object p3, p0, LX/Djj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Djj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Djj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Djj;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/Djj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Djj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v1, v0, LX/Bmr;->A02:LX/Njh;

    iget-object v5, p0, LX/Djj;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dhy;

    iget-object v0, p0, LX/Djj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    iget-object v4, p0, LX/Djj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget v3, v0, LX/1MX;->A01:I

    iget v2, v0, LX/1MX;->A00:I

    :goto_0
    iget-object v0, v5, LX/Dhy;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0, v3, v2}, LX/Nby;->FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Djj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nby;

    iget-object v4, p0, LX/Djj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Djj;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    iget v3, v0, LX/1MX;->A01:I

    iget v2, v0, LX/1MX;->A00:I

    iget-object v5, p0, LX/Djj;->A03:Ljava/lang/Object;

    check-cast v5, LX/Dhy;

    goto :goto_0
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    iget v0, p0, LX/Djj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Djj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v1, v0, LX/Bmr;->A02:LX/Njh;

    iget-object v5, p0, LX/Djj;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ja8;

    iget-object v0, p0, LX/Djj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    invoke-interface {v1, v0, v5}, LX/Myh;->GHL(LX/1MX;LX/Njj;)V

    iget-object v4, p0, LX/Djj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget v3, v0, LX/1MX;->A01:I

    iget v2, v0, LX/1MX;->A00:I

    :goto_0
    iget-object v0, v5, LX/Dhy;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0, v3, v2}, LX/Nby;->FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Djj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nby;

    iget-object v4, p0, LX/Djj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Djj;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    iget v3, v0, LX/1MX;->A01:I

    iget v2, v0, LX/1MX;->A00:I

    iget-object v5, p0, LX/Djj;->A03:Ljava/lang/Object;

    check-cast v5, LX/Dhy;

    goto :goto_0
.end method
