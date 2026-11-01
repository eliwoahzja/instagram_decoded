.class public final LX/1bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final synthetic A00:LX/9aD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/9aD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1bw;->A00:LX/9aD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0l:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    sget-object v1, LX/0AT;->ABX:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    iget-object v0, p0, LX/1bw;->A00:LX/9aD;

    .line 4
    iget-object v2, v0, LX/9aD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0yi;

    .line 8
    iget-object v0, v2, LX/0yi;->A0h:LX/rbx;

    .line 10
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 19
    sget-object v1, LX/0AT;->A0K:LX/0Fw;

    .line 21
    iget-object v0, v2, LX/0yi;->A0a:LX/rbx;

    .line 23
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 36
    sget-object v1, LX/0AT;->A4I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    iget-object v0, v2, LX/0yi;->A0W:LX/rbx;

    .line 40
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 49
    sget-object v1, LX/0AT;->A4D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    iget-object v0, v2, LX/0yi;->A0V:LX/rbx;

    .line 53
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 62
    return-void
.end method
