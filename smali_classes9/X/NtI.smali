.class public final LX/NtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NtI;->A00:LX/4Ka;

    iput-object p4, p0, LX/NtI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NtI;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/NtI;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/LQZ;->A00:LX/LQZ;

    iget-object v2, p0, LX/NtI;->A00:LX/4Ka;

    iget-object v7, p0, LX/NtI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/NtI;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v4

    iget-object v3, p0, LX/NtI;->A01:LX/9PW;

    const/4 v5, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/LQZ;->A06(Landroidx/fragment/app/Fragment;LX/9PW;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
