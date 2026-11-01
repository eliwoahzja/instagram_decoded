.class public final LX/pm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cEq;

.field public final synthetic A01:LX/1KS;


# direct methods
.method public constructor <init>(LX/cEq;LX/1KS;)V
    .locals 0

    iput-object p1, p0, LX/pm3;->A00:LX/cEq;

    iput-object p2, p0, LX/pm3;->A01:LX/1KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pm3;->A00:LX/cEq;

    iget-object v1, v3, LX/cEq;->A03:LX/IoX;

    if-eqz v1, :cond_0

    const-string v0, "profile_on_data"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/cEq;->A01:LX/8s2;

    iget-object v2, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/pm3;->A01:LX/1KS;

    iget-object v0, v1, LX/1KS;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/1KS;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/8s4;->A0B:Z

    iget-object v0, v1, LX/1KS;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/1KS;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/8s4;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/cEq;->A02:LX/cRt;

    invoke-virtual {v0, v1}, LX/cRt;->A0x(LX/1KS;)V

    return-void
.end method
