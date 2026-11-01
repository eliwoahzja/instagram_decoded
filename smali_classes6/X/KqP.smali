.class public final LX/KqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KYz;

.field public final A02:LX/WN8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KYz;LX/WN8;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqP;->A02:LX/WN8;

    iput-object p2, p0, LX/KqP;->A01:LX/KYz;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqP;->A02:LX/WN8;

    iget v0, v0, LX/WN8;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqP;->A02:LX/WN8;

    iget-object v0, v0, LX/WN8;->A03:Ljava/lang/String;

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
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KqP;->A01:LX/KYz;

    iget-object v0, v0, LX/KqP;->A02:LX/WN8;

    iget-object v3, v0, LX/WN8;->A01:LX/EjY;

    iget-boolean v4, v0, LX/WN8;->A04:Z

    iget-object v11, v3, LX/EjY;->A02:Ljava/lang/String;

    sget-object v13, LX/EWk;->A00:LX/EWk;

    iget-object v2, v3, LX/EjY;->A00:LX/1zc;

    invoke-static {v2}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/KQo;->A00:LX/KQo;

    iget-object v6, v1, LX/KYz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/KYz;->A04:Ljava/lang/String;

    const-string v10, "business_profile"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "call_phone_number"

    invoke-virtual/range {v5 .. v12}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v14, v1, LX/KYz;->A01:LX/Ifn;

    iget-object v5, v1, LX/KYz;->A02:LX/DJO;

    iget-object v4, v5, LX/DJO;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/DJO;->A02:Ljava/lang/String;

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/KYz;->A03:LX/DgS;

    invoke-virtual {v2, v3}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v17

    const-string v18, "tap_call"

    const-string v20, "button_tray"

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v20}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/KYz;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/WN8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
