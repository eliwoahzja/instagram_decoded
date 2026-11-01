.class public final LX/0tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ss;


# direct methods
.method public constructor <init>(LX/0Ss;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/0my;->A01()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/0tw;->A00:I

    .line 13
    iput-object p1, p0, LX/0tw;->A01:LX/0Ss;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget v1, p0, LX/0tw;->A00:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, LX/0tw;->A01:LX/0Ss;

    .line 12
    invoke-virtual {v0, v1}, LX/0Ss;->A00(I)LX/0Po;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sget-object v1, LX/0AT;->A1p:LX/0Dm;

    .line 20
    invoke-virtual {v3}, LX/0Po;->A02()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 27
    sget-object v1, LX/0AT;->A1o:LX/0Dm;

    .line 29
    invoke-virtual {v3}, LX/0Po;->A01()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 36
    sget-object v1, LX/0AT;->A6S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    invoke-virtual {v3}, LX/0Po;->A08()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 45
    sget-object v1, LX/0AT;->A1r:LX/0Dm;

    .line 47
    invoke-virtual {v3}, LX/0Po;->A03()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 54
    sget-object v1, LX/0AT;->A1t:LX/0Dm;

    .line 56
    invoke-virtual {v3}, LX/0Po;->A04()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 63
    sget-object v2, LX/0AT;->A1u:LX/0Dm;

    .line 65
    invoke-virtual {v3}, LX/0Po;->A07()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 76
    sget-object v1, LX/0AT;->A0c:LX/0Fw;

    .line 78
    invoke-virtual {v3}, LX/0Po;->A0B()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 85
    sget-object v1, LX/0AT;->A6U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    invoke-virtual {v3}, LX/0Po;->A09()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 94
    sget-object v2, LX/0AT;->A1q:LX/0Dm;

    .line 96
    invoke-virtual {v3}, LX/0Po;->A05()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 107
    sget-object v2, LX/0AT;->A1s:LX/0Dm;

    .line 109
    invoke-virtual {v3}, LX/0Po;->A06()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 120
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 122
    if-ne p2, v0, :cond_0

    .line 124
    invoke-virtual {v3}, LX/0Po;->A0A()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    sget-object v0, LX/0AT;->A6V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
