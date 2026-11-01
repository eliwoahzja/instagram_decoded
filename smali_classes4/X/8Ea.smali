.class public final LX/8Ea;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hfm;

.field public final synthetic A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public final synthetic A03:LX/scA;

.field public final synthetic A04:LX/0PD;

.field public final synthetic A05:LX/5Yt;

.field public final synthetic A06:LX/GA9;

.field public final synthetic A07:LX/Ikk;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreConfig;LX/scA;LX/0PD;LX/5Yt;LX/GA9;LX/Ikk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p9, p0, LX/8Ea;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/8Ea;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object p4, p0, LX/8Ea;->A03:LX/scA;

    iput-object p2, p0, LX/8Ea;->A01:LX/Hfm;

    iput-object p5, p0, LX/8Ea;->A04:LX/0PD;

    iput-object p7, p0, LX/8Ea;->A06:LX/GA9;

    iput-object p6, p0, LX/8Ea;->A05:LX/5Yt;

    iput-object p1, p0, LX/8Ea;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/8Ea;->A07:LX/Ikk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/IpP;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0B5;->A00:LX/0B5;

    iget-object v1, p0, LX/8Ea;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8Ea;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget-object v4, p0, LX/8Ea;->A03:LX/scA;

    iget-object v5, p0, LX/8Ea;->A01:LX/Hfm;

    iget-object v6, p0, LX/8Ea;->A04:LX/0PD;

    iget-object v7, p0, LX/8Ea;->A06:LX/GA9;

    iget-object v8, p0, LX/8Ea;->A05:LX/5Yt;

    iget-object v9, p0, LX/8Ea;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/8Ea;->A07:LX/Ikk;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lkotlin/jvm/functions/Function1;LX/IpP;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/scA;LX/Hfm;LX/0PD;LX/GA9;LX/5Yt;Landroid/content/Context;LX/Ikk;)V

    return-object v0
.end method
