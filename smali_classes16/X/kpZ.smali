.class public final LX/kpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IkT;

.field public final synthetic A01:LX/YZP;


# direct methods
.method public constructor <init>(LX/IkT;LX/YZP;)V
    .locals 0

    iput-object p2, p0, LX/kpZ;->A01:LX/YZP;

    iput-object p1, p0, LX/kpZ;->A00:LX/IkT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kpZ;->A01:LX/YZP;

    iget-object v0, v6, LX/YZP;->A03:LX/0dj;

    invoke-static {v0}, LX/PUa;->A00(LX/0dj;)V

    sget-object v5, LX/6rh;->A01:LX/6rh;

    iget-object v4, p0, LX/kpZ;->A00:LX/IkT;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const-string v0, "share_to_whatsapp_status_success"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v2, v6, LX/YZP;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387de

    invoke-static {v1, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387dd

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, v6, v4}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-static {v5, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
