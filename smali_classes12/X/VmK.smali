.class public final LX/VmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdt;
.implements LX/Njp;
.implements LX/qAm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VmK;->$t:I

    iput-object p3, p0, LX/VmK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VmK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 2

    iget v1, p0, LX/VmK;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ErK()V
    .locals 2

    iget v1, p0, LX/VmK;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VmK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final FC4()V
    .locals 4

    iget v1, p0, LX/VmK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/nFx;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qqu;

    iget-object v2, v3, LX/Qqu;->A04:LX/SjL;

    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_overflow_menu_cancelled"

    invoke-virtual {v2, v0, v1}, LX/SjL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Qqu;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A04:LX/Zvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zvn;->Exq()V

    return-void

    :cond_3
    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    iget-object v0, v1, LX/F8t;->A01:LX/Pw3;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/F8t;->A01:LX/Pw3;

    iput-object v0, v1, LX/F8t;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/F8t;->A02(LX/F8t;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v1, v0, LX/TgR;->A03:LX/SjL;

    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxj(Landroid/view/View;I)V
    .locals 3

    iget v1, p0, LX/VmK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A04:LX/Zvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zvn;->Exq()V

    return-void

    :cond_2
    iget-object v0, p0, LX/VmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VmK;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    iget-object v0, v1, LX/F8t;->A01:LX/Pw3;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/F8t;->A01:LX/Pw3;

    iput-object v0, v1, LX/F8t;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
