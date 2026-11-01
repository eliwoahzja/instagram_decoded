.class public final LX/jvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NBX;


# direct methods
.method public constructor <init>(LX/NBX;)V
    .locals 0

    iput-object p1, p0, LX/jvM;->A00:LX/NBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jvM;->A00:LX/NBX;

    iget-boolean v0, v2, LX/NBX;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/NBX;->A02(LX/NBX;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NBX;->A07:Z

    iget-object v1, v2, LX/NBX;->A03:LX/LKP;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LKP;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LKP;->A03(Z)V

    sget-object v0, LX/GMU;->A03:LX/GMU;

    invoke-static {v0, v2}, LX/NBX;->A00(LX/GMU;LX/NBX;)V

    :cond_0
    return-void
.end method
