.class public final LX/KqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileActionWhatsAppButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kb3;

.field public final A02:LX/VMr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kb3;LX/VMr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqU;->A02:LX/VMr;

    iput-object p2, p0, LX/KqU;->A01:LX/Kb3;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqU;->A02:LX/VMr;

    iget v0, v0, LX/VMr;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqU;->A02:LX/VMr;

    iget-object v0, v0, LX/VMr;->A02:Ljava/lang/String;

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
    .locals 14

    iget-object v2, p0, LX/KqU;->A01:LX/Kb3;

    iget-object v5, p0, LX/KqU;->A02:LX/VMr;

    iget-object v1, p0, LX/KqU;->A00:Landroid/content/Context;

    const-class v6, LX/KqU;

    iget-boolean v0, v5, LX/VMr;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Kb3;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/VMr;->A01:LX/EjY;

    iget-object v3, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Kb3;->A02:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/VMr;->A01:LX/EjY;

    iget-object v12, v3, LX/EjY;->A02:Ljava/lang/String;

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v0, v3, LX/EjY;->A00:LX/1zc;

    invoke-static {v0}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/KQo;->A00:LX/KQo;

    iget-object v7, v2, LX/Kb3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Kb3;->A04:Ljava/lang/String;

    iget-boolean v0, v5, LX/VMr;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "whatsapp"

    const-string v11, "business_profile"

    invoke-virtual/range {v6 .. v13}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/Kb3;->A01:LX/Ifn;

    iget-object v0, v2, LX/Kb3;->A03:LX/DgS;

    invoke-virtual {v0, v3}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v8

    iget-object v0, v2, LX/Kb3;->A02:LX/DJO;

    const-string v9, "tap_whatsapp"

    const-string v11, "button_tray"

    move-object v6, v7

    move-object v7, v0

    move-object v10, v12

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Kb3;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
