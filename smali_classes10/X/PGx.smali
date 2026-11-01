.class public final LX/PGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Scu;

.field public final synthetic A01:LX/CFE;


# direct methods
.method public constructor <init>(LX/Scu;LX/CFE;)V
    .locals 0

    iput-object p2, p0, LX/PGx;->A01:LX/CFE;

    iput-object p1, p0, LX/PGx;->A00:LX/Scu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PGx;->A01:LX/CFE;

    iget-object v1, v0, LX/CFE;->A02:LX/CJ5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PGx;->A00:LX/Scu;

    check-cast v0, LX/NQN;

    iget-object v0, v0, LX/NQN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
