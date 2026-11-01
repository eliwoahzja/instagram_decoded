.class public final LX/9Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/CTM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-instance v1, LX/9uU;

    invoke-direct {v1, p1, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9Nh;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MC;ZZZZZ)LX/2UR;
    .locals 5

    const-string v0, "android_purge_26_q3_CtaStateUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/9Tb;->A00(LX/1lB;LX/1MC;)LX/2UP;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_3

    sget-object v1, LX/2UP;->A09:LX/2UP;

    :cond_0
    :goto_0
    iget-object v4, p1, LX/1MC;->A06:LX/Hvk;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Hvk;->A02:LX/7DW;

    sget-object v0, LX/7DW;->A07:LX/7DW;

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/Hvk;->A03:LX/7DW;

    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v0

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Hvk;->A04:LX/7DW;

    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v0

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/2UR;

    invoke-direct {v0, v1, v3}, LX/2UR;-><init>(LX/2UP;Z)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    sget-object v1, LX/2UP;->A07:LX/2UP;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object v1, LX/2UP;->A05:LX/2UP;

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    sget-object v1, LX/2UP;->A0C:LX/2UP;

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    sget-object v1, LX/2UP;->A0E:LX/2UP;

    goto :goto_0

    :cond_7
    sget-object v1, LX/2UP;->A03:LX/2UP;

    goto :goto_0
.end method
