.class public final LX/5Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nai;


# instance fields
.field public final synthetic A00:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Ws;)V
    .locals 0

    iput-object p1, p0, LX/5Wt;->A00:LX/5Ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoE()V
    .locals 3

    iget-object v2, p0, LX/5Wt;->A00:LX/5Ws;

    iget-object v1, v2, LX/5Ws;->A02:LX/6yA;

    new-instance v0, LX/5XM;

    invoke-direct {v0, v2}, LX/5XM;-><init>(LX/5Ws;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EoF(I)V
    .locals 3

    iget-object v2, p0, LX/5Wt;->A00:LX/5Ws;

    iget-object v1, v2, LX/5Ws;->A02:LX/6yA;

    new-instance v0, LX/5XN;

    invoke-direct {v0, v2, p1}, LX/5XN;-><init>(LX/5Ws;I)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EoG()V
    .locals 3

    iget-object v2, p0, LX/5Wt;->A00:LX/5Ws;

    iget-object v1, v2, LX/5Ws;->A02:LX/6yA;

    new-instance v0, LX/DTl;

    invoke-direct {v0, v2}, LX/DTl;-><init>(LX/5Ws;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
