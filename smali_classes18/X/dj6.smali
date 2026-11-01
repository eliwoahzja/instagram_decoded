.class public final LX/dj6;
.super Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/net/Uri;

.field public A02:LX/miz;

.field public A03:LX/lML;

.field public A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

.field public A05:LX/kBy;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A0G(Landroid/content/Context;LX/dj6;)V
    .locals 5

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/1ti;->A00:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/oxM;

    invoke-direct {v0, p0, p1, v2, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/2sj;

    return-void
.end method
