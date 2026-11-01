.class public final LX/OlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IT;


# direct methods
.method public constructor <init>(LX/9IT;)V
    .locals 0

    iput-object p1, p0, LX/OlA;->A00:LX/9IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/OlA;->A00:LX/9IT;

    new-instance v0, LX/Okz;

    invoke-direct {v0, v4}, LX/Okz;-><init>(LX/9IT;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/9IT;->A0H:LX/9I8;

    const/4 v2, 0x1

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    iget-object v1, v0, LX/Ekg;->A04:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9IT;->A0G:LX/9J0;

    invoke-static {v3}, LX/9J0;->A03(LX/9J0;)V

    iget-boolean v0, v3, LX/9J0;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9J0;->A08:Z

    invoke-virtual {v3}, LX/9J0;->A09()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/9J0;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, v3, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/9J0;->A03:LX/LPY;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/9J0;->A06(LX/9J0;LX/LPY;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/9J0;->A08(LX/9J0;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/9J0;->A02(LX/9J0;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/9J0;->A04(LX/9J0;F)V

    :cond_4
    :goto_0
    iget-object v3, v4, LX/9IT;->A0F:LX/9IW;

    iget-object v0, v3, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/9IW;->A0Q:LX/m9m;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/m9m;->A0A:Z

    if-ne v0, v2, :cond_6

    iget-object v1, v3, LX/9IW;->A0V:Landroid/view/View;

    const v0, 0x7f0b45cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, LX/9IW;->A0O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v3, LX/9IW;->A0E:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v3, LX/9IW;->A0F:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v3, LX/9IW;->A0D:F

    iget v0, v3, LX/9IW;->A02:F

    add-float/2addr v1, v0

    const v0, 0x929e375

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_5
    invoke-static {v3}, LX/9IW;->A00(LX/9IW;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void
.end method
