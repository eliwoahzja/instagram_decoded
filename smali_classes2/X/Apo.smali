.class public final LX/Apo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0RY;


# direct methods
.method public constructor <init>(LX/0RY;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Apo;->A00:LX/0RY;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x11dc4ec2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Apo;->A00:LX/0RY;

    invoke-virtual {v1}, LX/0RY;->saveConfigToDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0RY;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v1, LX/0RY;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
