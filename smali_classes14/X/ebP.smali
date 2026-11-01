.class public final LX/ebP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;


# instance fields
.field public final synthetic A00:LX/ciM;


# direct methods
.method public constructor <init>(LX/ciM;)V
    .locals 0

    iput-object p1, p0, LX/ebP;->A00:LX/ciM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARs(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v4, p0, LX/ebP;->A00:LX/ciM;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/ciM;->A0G:Z

    iget-object v8, v4, LX/ciM;->A0E:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Q1K;

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v6, LX/Q1K;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/Q1K;->A00:LX/PS7;

    iget-boolean v0, v6, LX/Q1K;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/Q1K;->A00(LX/PS7;Ljava/lang/Float;Ljava/lang/Integer;Z)LX/Q1K;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iput-object p1, v4, LX/ciM;->A0B:Ljava/lang/Float;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v4, LX/ciM;->A07:LX/CA8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/ciM;->A07:LX/CA8;

    :cond_2
    iget-object v3, v4, LX/ciM;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/ciM;->A09:LX/dbv;

    iget v1, v0, LX/dbv;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    iput-object v1, v4, LX/ciM;->A07:LX/CA8;

    :cond_3
    return-void
.end method

.method public final Bpn()I
    .locals 1

    iget-object v0, p0, LX/ebP;->A00:LX/ciM;

    iget-object v0, v0, LX/ciM;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1K;

    iget-object v0, v0, LX/Q1K;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GNv()V
    .locals 0

    return-void
.end method

.method public final HYk(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/ebP;->A00:LX/ciM;

    iget-object v5, v0, LX/ciM;->A0E:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Q1K;

    invoke-static {p3}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v0, LX/Q1K;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/Q1K;->A00:LX/PS7;

    iget-boolean v0, v0, LX/Q1K;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/Q1K;->A00(LX/PS7;Ljava/lang/Float;Ljava/lang/Integer;Z)LX/Q1K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/ebP;->A00:LX/ciM;

    iput-object p1, v0, LX/ciM;->A0B:Ljava/lang/Float;

    :cond_2
    return-void
.end method
