.class public final LX/NuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/1pA;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/1za;

.field public final synthetic A05:LX/HCt;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;LX/1pA;Lcom/instagram/registration/model/RegFlowExtras;LX/1za;LX/HCt;)V
    .locals 0

    iput-object p3, p0, LX/NuC;->A02:LX/1pA;

    iput-object p1, p0, LX/NuC;->A00:LX/4Ka;

    iput-object p5, p0, LX/NuC;->A04:LX/1za;

    iput-object p6, p0, LX/NuC;->A05:LX/HCt;

    iput-object p4, p0, LX/NuC;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/NuC;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/NuC;->A02:LX/1pA;

    const-string v0, "navigate_to_next_screen"

    const v1, 0x400e23

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v3, LX/LQZ;->A00:LX/LQZ;

    iget-object v4, p0, LX/NuC;->A00:LX/4Ka;

    iget-object v0, p0, LX/NuC;->A04:LX/1za;

    iget-object v9, v0, LX/1za;->A8W:Ljava/lang/String;

    iget-object v6, p0, LX/NuC;->A05:LX/HCt;

    iget-object v0, p0, LX/NuC;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, p0, LX/NuC;->A01:LX/9PW;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/LQZ;->A06(Landroidx/fragment/app/Fragment;LX/9PW;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    return-void
.end method
