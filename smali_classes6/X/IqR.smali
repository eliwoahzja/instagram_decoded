.class public final LX/IqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContactActionButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kb1;

.field public final A02:LX/VPx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kb1;LX/VPx;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IqR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IqR;->A01:LX/Kb1;

    iput-object p3, p0, LX/IqR;->A02:LX/VPx;

    iget-object v0, p3, LX/VPx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/VPx;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/VPx;->A01:LX/EjY;

    iget-object v3, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v2, p3, LX/VPx;->A03:Ljava/lang/String;

    const-class v1, LX/IqR;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Kb1;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot create a bundled action button without Business actions to bundle"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/IqR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IqR;->A02:LX/VPx;

    iget v0, v0, LX/VPx;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IqR;->A02:LX/VPx;

    iget-object v0, v0, LX/VPx;->A04:Ljava/lang/String;

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

    iget-object v1, v0, LX/IqR;->A01:LX/Kb1;

    iget-object v3, v0, LX/IqR;->A02:LX/VPx;

    iget-object v4, v3, LX/VPx;->A01:LX/EjY;

    iget-boolean v2, v3, LX/VPx;->A07:Z

    iget-object v11, v4, LX/EjY;->A02:Ljava/lang/String;

    sget-object v13, LX/EWk;->A00:LX/EWk;

    iget-object v0, v4, LX/EjY;->A00:LX/1zc;

    invoke-static {v0}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/KQo;->A00:LX/KQo;

    iget-object v6, v1, LX/Kb1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Kb1;->A04:Ljava/lang/String;

    const-string v10, "business_profile"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "tap_contact"

    invoke-virtual/range {v5 .. v12}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/Kb1;->A01:LX/Ifn;

    iget-object v0, v1, LX/Kb1;->A03:LX/DgS;

    invoke-virtual {v0, v4}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v17

    iget-object v0, v1, LX/Kb1;->A02:LX/DJO;

    const-string v20, "button_tray"

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v20}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/Kb1;->A05:LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/VPx;->A02:LX/Jga;

    iget-object v0, v3, LX/VPx;->A05:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
