.class public final LX/NuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:LX/OeT;

.field public final synthetic A05:LX/OeW;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/NuS;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p8, p0, LX/NuS;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/NuS;->A03:LX/2go;

    iput-object p2, p0, LX/NuS;->A01:LX/4Ka;

    iput-object p1, p0, LX/NuS;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/NuS;->A02:LX/9PW;

    iput-object p6, p0, LX/NuS;->A05:LX/OeW;

    iput-object p5, p0, LX/NuS;->A04:LX/OeT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/NuS;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/NuS;->A07:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v4, p0, LX/NuS;->A03:LX/2go;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x400e23

    const-string v0, "start_create_account"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/LQZ;->A00:LX/LQZ;

    iget-object v2, p0, LX/NuS;->A01:LX/4Ka;

    iget-object v1, p0, LX/NuS;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/NuS;->A02:LX/9PW;

    invoke-static {v7}, LX/LQZ;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, p0, LX/NuS;->A05:LX/OeW;

    iget-object v5, p0, LX/NuS;->A04:LX/OeT;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, LX/LQZ;->A05(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V

    return-void
.end method
