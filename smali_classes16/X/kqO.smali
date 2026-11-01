.class public final LX/kqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Mp;

.field public final synthetic A01:LX/AXJ;


# direct methods
.method public constructor <init>(LX/7Mp;LX/AXJ;)V
    .locals 0

    iput-object p2, p0, LX/kqO;->A01:LX/AXJ;

    iput-object p1, p0, LX/kqO;->A00:LX/7Mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/kqO;->A01:LX/AXJ;

    iget-object v1, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v2, LX/705;->A1Y:LX/705;

    iget-object v3, p0, LX/kqO;->A00:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "already_shared_to_whatsapp_toast"

    const-string v5, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/C1u;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136017

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
