.class public final LX/KuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8mi;

.field public final synthetic A01:LX/AVT;


# direct methods
.method public constructor <init>(LX/8mi;LX/AVT;)V
    .locals 0

    iput-object p2, p0, LX/KuE;->A01:LX/AVT;

    iput-object p1, p0, LX/KuE;->A00:LX/8mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KuE;->A01:LX/AVT;

    iget-object v4, v0, LX/AVT;->A00:LX/LkU;

    sget-object v3, LX/3zq;->A0p:LX/3zq;

    iget-object v0, p0, LX/KuE;->A00:LX/8mi;

    iget-object v2, v0, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v1, v0, LX/C7C;->A01:LX/8zp;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
