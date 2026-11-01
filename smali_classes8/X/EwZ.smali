.class public final synthetic LX/EwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/57U;


# direct methods
.method public constructor <init>(LX/57U;)V
    .locals 0

    iput-object p1, p0, LX/EwZ;->A00:LX/57U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EwZ;->A00:LX/57U;

    iget-object v1, v3, LX/57U;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/57U;->A04:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/57U;->A06:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x15e

    invoke-static {v3, v2, v0, v1}, LX/57U;->A05(LX/57U;FJ)V

    invoke-static {v3}, LX/57U;->A04(LX/57U;)V

    :cond_0
    return-void
.end method
