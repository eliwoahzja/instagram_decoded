.class public final LX/7cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 3
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x3c4a317f

    .line 12
    invoke-interface {v3, v1, p2, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v3, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v0, "error_message"

    .line 35
    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string/jumbo v1, "model_name"

    .line 43
    invoke-interface {p1}, LX/puL;->ChY()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, LX/puL;->ChZ()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "model_version"

    .line 61
    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "model_asset_name"

    .line 67
    invoke-interface {p1}, LX/puL;->ChR()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, LX/Pul;

    .line 76
    const-string/jumbo v1, "use_case_name"

    .line 79
    if-eqz v0, :cond_3

    .line 81
    check-cast p1, LX/Pul;

    .line 83
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, LX/Pul;->CyZ()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5uJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "predictor_type"

    .line 101
    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 107
    invoke-interface {v3}, LX/Ndx;->report()V

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, LX/WaM;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    check-cast p1, LX/WaM;

    .line 117
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 3
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x3c4a317f

    .line 12
    invoke-interface {v2, v1, p1, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string v0, "error_message"

    .line 31
    invoke-interface {v1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 37
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/7cm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
