.class public final LX/0Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final A00:LX/1a5;

.field public final A01:LX/0Kd;


# direct methods
.method public constructor <init>(LX/1a5;LX/0Kd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Pm;->A01:LX/0Kd;

    .line 5
    iput-object p1, p0, LX/0Pm;->A00:LX/1a5;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CIC()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic CWb()LX/0aX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cji()LX/0aY;
    .locals 1

    .line 0
    sget-object v0, LX/0aY;->A0J:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0ju;

    .line 3
    invoke-direct {v2, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    iget-object v0, p0, LX/0Pm;->A01:LX/0Kd;

    .line 10
    iget-object v0, v0, LX/0Kd;->A09:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/0Pm;->A00:LX/1a5;

    .line 17
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 19
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A08(LX/0ju;LX/05i;LX/0vr;)V

    .line 25
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 28
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 30
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A08(LX/0ju;LX/05i;LX/0vr;)V

    .line 36
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 39
    return-void
.end method
