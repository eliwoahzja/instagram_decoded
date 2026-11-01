.class public final synthetic LX/EwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/57U;


# direct methods
.method public constructor <init>(LX/57U;)V
    .locals 0

    iput-object p1, p0, LX/EwY;->A00:LX/57U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EwY;->A00:LX/57U;

    iget-object v1, v3, LX/57U;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v3, LX/57U;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/57U;->A03(LX/57U;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/57U;->A05(LX/57U;FJ)V

    :cond_0
    return-void
.end method
