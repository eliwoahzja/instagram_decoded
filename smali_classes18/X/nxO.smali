.class public final LX/nxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VUQ;


# direct methods
.method public constructor <init>(LX/VUQ;)V
    .locals 0

    iput-object p1, p0, LX/nxO;->A00:LX/VUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/nxO;->A00:LX/VUQ;

    invoke-virtual {v1}, LX/VUQ;->A08()V

    sget-object v0, LX/VUQ;->A0N:LX/4fb;

    invoke-virtual {v0, v1}, LX/4fb;->A00(LX/plM;)V

    iget-object v0, v1, LX/VUQ;->A09:LX/mRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/mRD;->A03(LX/VUQ;)V

    :cond_0
    return-void
.end method
