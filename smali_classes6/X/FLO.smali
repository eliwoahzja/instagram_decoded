.class public final LX/FLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CKo;

.field public final A02:LX/CKn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CKo;LX/CKn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FLO;->A02:LX/CKn;

    iput-object p2, p0, LX/FLO;->A01:LX/CKo;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FLO;->A00:Landroid/content/Context;

    const v0, 0x7f1335cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

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
    .locals 10

    iget-object v1, p0, LX/FLO;->A01:LX/CKo;

    iget-object v0, p0, LX/FLO;->A02:LX/CKn;

    iget-object v8, v0, LX/CKn;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v4, v1, LX/CKo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/CKo;->A01:LX/9PW;

    sget-object v6, LX/EXO;->A05:LX/EXO;

    iget-object v5, v1, LX/CKo;->A03:LX/DJO;

    const-string v7, "edit_profile"

    const-string v9, "button_tray"

    invoke-virtual/range {v2 .. v9}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/CKo;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
