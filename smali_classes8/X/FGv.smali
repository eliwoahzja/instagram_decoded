.class public final LX/FGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/Cee;

.field public final synthetic A04:LX/BHQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09Y;LX/Cee;LX/BHQ;JZ)V
    .locals 0

    iput-object p4, p0, LX/FGv;->A04:LX/BHQ;

    iput-boolean p7, p0, LX/FGv;->A05:Z

    iput-object p3, p0, LX/FGv;->A03:LX/Cee;

    iput-object p1, p0, LX/FGv;->A01:Landroid/os/Handler;

    iput-wide p5, p0, LX/FGv;->A00:J

    iput-object p2, p0, LX/FGv;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/FGv;->A04:LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A03:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_0
    iget-boolean v0, p0, LX/FGv;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FGv;->A03:LX/Cee;

    iget-object v0, p0, LX/FGv;->A02:LX/09Y;

    new-instance v3, LX/FBy;

    invoke-direct {v3, v0, v1}, LX/FBy;-><init>(LX/09Y;LX/Cee;)V

    iput-object v3, v1, LX/Cee;->A08:Ljava/lang/Runnable;

    iget-object v2, p0, LX/FGv;->A01:Landroid/os/Handler;

    iget-wide v0, p0, LX/FGv;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
