.class public final LX/NWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAD;


# instance fields
.field public A00:LX/LO7;

.field public A01:LX/KJB;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/1nk;

.field public A04:LX/NWq;


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/NWo;->A04:LX/NWq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NWq;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NWo;->A04:LX/NWq;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWo;->A04:LX/NWq;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/NWo;->A01:LX/KJB;

    iget-object v1, v0, LX/KJB;->A00:Ljava/util/Map;

    const-class v0, LX/KIS;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KIS;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/KIS;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/KIS;->A00:LX/NEh;

    iget-object v2, p0, LX/NWo;->A03:LX/1nk;

    iget-object v1, p0, LX/NWo;->A00:LX/LO7;

    iget-object v0, p0, LX/NWo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, p3, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NWq;

    if-eqz v6, :cond_3

    iput-object v6, p0, LX/NWo;->A04:LX/NWq;

    iget-object v0, v6, LX/NWq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NEh;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/NWq;->A00:LX/LO7;

    iget-object v0, v3, LX/LO7;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/DOg;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/LO7;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iput-object v2, v0, LX/EDd;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/EDd;->A08:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/NWq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v4, v6, LX/NWq;->A03:LX/Ikk;

    const/4 v3, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v6, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v6, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
