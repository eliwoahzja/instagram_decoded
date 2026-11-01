.class public final LX/hdy;
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

    iput p2, p0, LX/hdy;->$t:I

    iput-object p1, p0, LX/hdy;->A00:Ljava/lang/Object;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErK()V
    .locals 1

    iget v0, p0, LX/hdy;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/afX;

    iget-object v0, v0, LX/afX;->A03:LX/cSL;

    iget-object v0, v0, LX/cSL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    .locals 8

    iget v1, p0, LX/hdy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0J(LX/Kzu;)V

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Esk()V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsSfpltMenuController_onDismissedWithoutSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/hdy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ai2;

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsSfpltMenuController_finishSfpltFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ai2;->A03:LX/9Dm;

    iget-object v4, v1, LX/ai2;->A01:LX/1lB;

    const-string v7, "three_dot_menu"

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/afX;

    iget-object v0, v0, LX/afX;->A03:LX/cSL;

    iget-object v0, v0, LX/cSL;->A00:LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1G()V

    return-void
.end method

.method public final Fxj(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/hdy;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/afX;

    iget-object v0, v0, LX/afX;->A03:LX/cSL;

    iget-object v0, v0, LX/cSL;->A00:LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1G()V

    :cond_0
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
