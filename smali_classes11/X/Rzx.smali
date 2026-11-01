.class public final LX/Rzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdt;
.implements LX/Njp;
.implements LX/qAm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rzx;->$t:I

    iput-object p1, p0, LX/Rzx;->A00:Ljava/lang/Object;

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

.method public final ERy()Z
    .locals 2

    iget v1, p0, LX/Rzx;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

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
    .locals 0

    return-void
.end method

.method public final Exi()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v1, p0, LX/Rzx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcv;

    invoke-interface {v0}, LX/hcv;->ErJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FC4()V
    .locals 2

    iget v1, p0, LX/Rzx;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov8;

    iget-object v0, v0, LX/Ov8;->A00:LX/8N7;

    iget-object v0, v0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-static {v0}, LX/HP7;->A03(LX/HP7;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wa0;

    invoke-interface {v0}, LX/Wa0;->onDismiss()V

    return-void
.end method

.method public final synthetic Fxj(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, LX/Rzx;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-static {v0}, LX/HP7;->A03(LX/HP7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcv;

    invoke-interface {v0, p2}, LX/hcv;->ErL(I)V

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
