.class public final LX/lCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;

.field public final synthetic A01:LX/AWU;

.field public final synthetic A02:LX/LkR;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0dj;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p7, p0, LX/lCA;->A06:Z

    iput-object p6, p0, LX/lCA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lCA;->A02:LX/LkR;

    iput-object p1, p0, LX/lCA;->A00:LX/0dj;

    iput-object p5, p0, LX/lCA;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/lCA;->A01:LX/AWU;

    iput-object p4, p0, LX/lCA;->A03:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/lCA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lCA;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lCA;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    iget-object v0, p0, LX/lCA;->A00:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/lCA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f137357

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, p0, LX/lCA;->A01:LX/AWU;

    sget-object v2, LX/705;->A11:LX/705;

    sget-object v3, LX/7Mp;->A5q:LX/7Mp;

    iget-object v0, p0, LX/lCA;->A03:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v4, "wa_crosspost_self_view"

    const-string v5, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0
.end method
