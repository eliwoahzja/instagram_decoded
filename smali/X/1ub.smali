.class public final LX/1ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1D:Ljava/lang/Integer;

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v1, LX/0AT;->A6u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    sget-boolean v0, LX/4Lf;->A00:Z

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
