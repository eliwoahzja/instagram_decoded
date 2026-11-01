.class public final LX/pm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ko0;

.field public final synthetic A01:LX/1KS;


# direct methods
.method public constructor <init>(LX/Ko0;LX/1KS;)V
    .locals 0

    iput-object p1, p0, LX/pm5;->A00:LX/Ko0;

    iput-object p2, p0, LX/pm5;->A01:LX/1KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/pm5;->A00:LX/Ko0;

    iget-object v0, v3, LX/Ko0;->A01:LX/8s2;

    iget-object v2, v0, LX/8s2;->A03:LX/8s4;

    iget-object v6, p0, LX/pm5;->A01:LX/1KS;

    iget-object v0, v6, LX/1KS;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/1KS;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/8s4;->A0B:Z

    iget-object v4, v3, LX/Ko0;->A03:LX/sAJ;

    iget-boolean v8, v3, LX/Ko0;->A04:Z

    iget-boolean v9, v3, LX/Ko0;->A05:Z

    sget-object v7, LX/28d;->A07:LX/28d;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/CzS;

    invoke-direct {v5, v1, v0}, LX/CzS;-><init>(Ljava/lang/Boolean;Z)V

    invoke-interface/range {v4 .. v9}, LX/sAJ;->FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V

    if-nez v8, :cond_0

    iget-object v1, v3, LX/Ko0;->A02:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, LX/sAJ;->FZ7(LX/28d;)V

    return-void
.end method
