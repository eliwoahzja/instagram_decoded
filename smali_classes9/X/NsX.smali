.class public final LX/NsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Z)V
    .locals 0

    iput-object p1, p0, LX/NsX;->A00:LX/AEh;

    iput-object p2, p0, LX/NsX;->A02:LX/56a;

    iput-object p3, p0, LX/NsX;->A01:LX/56a;

    iput-boolean p4, p0, LX/NsX;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LX/KTp;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, LX/NsX;->A00:LX/AEh;

    invoke-static {v5}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/NsX;->A02:LX/56a;

    iget-object v2, p0, LX/NsX;->A01:LX/56a;

    iget-boolean v1, p0, LX/NsX;->A03:Z

    const-string v0, "disabled"

    invoke-static {v5, v3, v2, v4, v0}, LX/KTp;->A01(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "copresence_disabled"

    invoke-static {v5, v3, v2, v4, v0}, LX/KTp;->A01(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
