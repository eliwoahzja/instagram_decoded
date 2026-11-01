.class public final LX/plN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5pH;

.field public final synthetic A01:LX/IAK;


# direct methods
.method public constructor <init>(LX/5pH;LX/IAK;)V
    .locals 0

    iput-object p1, p0, LX/plN;->A00:LX/5pH;

    iput-object p2, p0, LX/plN;->A01:LX/IAK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/plN;->A00:LX/5pH;

    iget-object v1, v2, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5pH;->A05:LX/DaL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DaL;->A01:LX/IAK;

    :goto_0
    iget-object v0, p0, LX/plN;->A01:LX/IAK;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5pH;->A05(LX/5pH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
