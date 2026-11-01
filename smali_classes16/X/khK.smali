.class public final LX/khK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/khK;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/khK;->A00:LX/AXJ;

    iget-object v4, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v5, LX/705;->A1Y:LX/705;

    sget-object v6, LX/7Mp;->A5q:LX/7Mp;

    const/4 v9, 0x0

    const-string v7, "already_shared_to_whatsapp_toast"

    const-string v8, "share_on_surface_dialog"

    invoke-virtual/range {v4 .. v9}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/C1u;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136017

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iput-boolean v0, v3, LX/AXJ;->A01:Z

    iget-object v0, v3, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
