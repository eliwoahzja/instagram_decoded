.class public final LX/oeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V0S;


# direct methods
.method public constructor <init>(LX/V0S;)V
    .locals 0

    iput-object p1, p0, LX/oeb;->A00:LX/V0S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oeb;->A00:LX/V0S;

    iget-object v0, v2, LX/V0S;->A05:LX/ffT;

    iget-object v0, v0, LX/ffT;->A04:LX/R58;

    invoke-virtual {v0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/oeA;

    invoke-direct {v0, v2}, LX/oeA;-><init>(LX/V0S;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
