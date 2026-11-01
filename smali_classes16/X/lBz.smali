.class public final LX/lBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;

.field public final synthetic A01:LX/AWV;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/AWU;

.field public final synthetic A04:LX/LkR;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0dj;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/lBz;->A00:LX/0dj;

    iput-object p6, p0, LX/lBz;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/lBz;->A03:LX/AWU;

    iput-object p3, p0, LX/lBz;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/lBz;->A01:LX/AWV;

    iput-object p7, p0, LX/lBz;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lBz;->A04:LX/LkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/lBz;->A00:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/lBz;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/C1u;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v0, 0x7f137358

    invoke-static {v1, v8, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, p0, LX/lBz;->A03:LX/AWU;

    sget-object v4, LX/705;->A1Y:LX/705;

    sget-object v5, LX/7Mp;->A5q:LX/7Mp;

    const-string v6, "shared_to_whatsapp_toast"

    const-string v7, "share_on_surface_dialog"

    invoke-virtual/range {v3 .. v8}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lBz;->A02:Lcom/instagram/feed/media/Media;

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v4}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v0

    const-string v1, "WA"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/lBz;->A01:LX/AWV;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/AWV;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/lBz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lBz;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AJO(Ljava/util/List;)V

    goto :goto_0
.end method
