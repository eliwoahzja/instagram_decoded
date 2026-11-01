.class public final LX/PcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CI9;

.field public final synthetic A01:LX/Drf;

.field public final synthetic A02:LX/Sck;


# direct methods
.method public constructor <init>(LX/CI9;LX/Drf;LX/Sck;)V
    .locals 0

    iput-object p3, p0, LX/PcW;->A02:LX/Sck;

    iput-object p1, p0, LX/PcW;->A00:LX/CI9;

    iput-object p2, p0, LX/PcW;->A01:LX/Drf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/PcW;->A02:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/PcW;->A00:LX/CI9;

    iget-object v0, p0, LX/PcW;->A01:LX/Drf;

    iget-object v3, v0, LX/Drf;->A02:LX/Dqc;

    const/4 v2, 0x1

    iget-object v0, v4, LX/CI9;->A00:LX/Drf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Drf;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4, v2}, LX/CI9;->A02(LX/Dqc;LX/CI9;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v4, v5}, LX/CI9;->A01(LX/Dqc;LX/CI9;LX/CJ5;)Z

    return-void
.end method
