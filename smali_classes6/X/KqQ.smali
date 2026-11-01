.class public final LX/KqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KZz;

.field public final A02:LX/VJI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KZz;LX/VJI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqQ;->A02:LX/VJI;

    iput-object p2, p0, LX/KqQ;->A01:LX/KZz;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqQ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqQ;->A02:LX/VJI;

    iget-object v0, v0, LX/VJI;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqQ;->A02:LX/VJI;

    iget-object v0, v0, LX/VJI;->A03:Ljava/lang/String;

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
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KqQ;->A01:LX/KZz;

    iget-object v1, v1, LX/KqQ;->A02:LX/VJI;

    iget-object v3, v1, LX/VJI;->A01:LX/EjY;

    iget-object v1, v1, LX/VJI;->A02:LX/jxj;

    const-string v11, "button_tray"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v2, v1, LX/V60;

    if-eqz v2, :cond_1

    new-instance v13, LX/2le;

    invoke-direct {v13}, LX/2le;-><init>()V

    check-cast v1, LX/V60;

    iget-object v4, v1, LX/V60;->A00:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {v13, v4, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tap_fbe"

    iget-object v10, v3, LX/EjY;->A02:Ljava/lang/String;

    sget-object v12, LX/KQo;->A00:LX/KQo;

    iget-object v6, v0, LX/KZz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/KZz;->A04:Ljava/lang/String;

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v2, v3, LX/EjY;->A00:LX/1zc;

    invoke-static {v2}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v18

    const-string v16, "book_appointment"

    move-object v14, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/KQo;->A00(LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/KZz;->A00:LX/9PW;

    iget-object v2, v0, LX/KZz;->A03:LX/DgS;

    invoke-virtual {v2, v3}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v8

    iget-object v7, v0, LX/KZz;->A02:LX/DJO;

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/KZz;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/V60;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/KZz;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/jE6;

    if-eqz v0, :cond_2

    const-class v0, LX/KZz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown navigation destination, CTA url was empty"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
