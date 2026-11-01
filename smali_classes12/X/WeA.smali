.class public final LX/WeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KPm;

.field public final A02:LX/JFH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KPm;LX/JFH;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WeA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/WeA;->A02:LX/JFH;

    iput-object p2, p0, LX/WeA;->A01:LX/KPm;

    iget-object v5, p3, LX/JFH;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/KPm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/KPm;->A00:LX/9PW;

    iget-object v1, p2, LX/KPm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/OPc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/KPm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/WeA;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/WeA;->A02:LX/JFH;

    iget v0, v0, LX/JFH;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WeA;->A02:LX/JFH;

    iget-object v0, v0, LX/JFH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/WeA;->A01:LX/KPm;

    iget-object v0, p0, LX/WeA;->A02:LX/JFH;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/KPm;->A00:LX/9PW;

    iget-object v3, v1, LX/KPm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/JFH;->A01:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/OPc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/KPm;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
