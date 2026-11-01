.class public final LX/WVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/Neo;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/WVL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/WVL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WVL;->A06:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/WVL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WVL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    const-string v0, "video_exited"

    invoke-virtual {v1, v0, v2}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
