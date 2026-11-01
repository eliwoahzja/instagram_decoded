.class public final LX/0px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

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
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "mName"

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    sget-object v0, LX/0AT;->A44:LX/0Dm;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 50
    sget-object v0, LX/0AT;->A3y:LX/0Dm;

    .line 52
    invoke-virtual {p1, v0, v1}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 55
    sget-object v0, LX/0AT;->A3x:LX/0Dm;

    .line 57
    invoke-virtual {p1, v0, v1}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 60
    sget-object v0, LX/0AT;->A43:LX/0Dm;

    .line 62
    invoke-virtual {p1, v0, v1}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 65
    sget-object v1, LX/0AT;->AAD:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 74
    sget-object v1, LX/0AT;->AAC:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 83
    sget-object v1, LX/0AT;->AAE:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 92
    return-void
.end method
