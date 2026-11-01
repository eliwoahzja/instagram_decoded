.class public final LX/Mfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8mi;

.field public final synthetic A01:LX/14O;


# direct methods
.method public constructor <init>(LX/8mi;LX/14O;)V
    .locals 0

    iput-object p2, p0, LX/Mfi;->A01:LX/14O;

    iput-object p1, p0, LX/Mfi;->A00:LX/8mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Mfi;->A01:LX/14O;

    iget-object v0, p0, LX/Mfi;->A00:LX/8mi;

    iget-object v4, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdPoeFetchDwellViewpointAction_maybeFetchPoeOnDwell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/14O;->A02:LX/Njo;

    sget-object v1, LX/3zq;->A0p:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
