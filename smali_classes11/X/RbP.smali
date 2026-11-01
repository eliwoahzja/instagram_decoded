.class public final LX/RbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryM;


# instance fields
.field public final synthetic A00:LX/NVo;


# direct methods
.method public constructor <init>(LX/NVo;)V
    .locals 0

    iput-object p1, p0, LX/RbP;->A00:LX/NVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FCU(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Fap(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 16

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/RbP;->A00:LX/NVo;

    iget-object v4, v3, LX/NVo;->A04:LX/KHS;

    if-eqz v4, :cond_2

    iget-object v12, v3, LX/NVo;->A0A:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NVo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PbH;

    invoke-direct {v2, v0}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/N2j;->A03:LX/N2j;

    new-array v0, v5, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    :cond_0
    iget-object v0, v3, LX/NVo;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v5, LX/Ph1;->A02:LX/Ph1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    iget-object v0, v3, LX/NVo;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v3, LX/NVo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/KHS;->A02:LX/GFB;

    iget-object v11, v4, LX/KHS;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/NVo;->A09:LX/Ral;

    iget-object v10, v3, LX/NVo;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual/range {v5 .. v15}, LX/Ph1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GFB;LX/Vwn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic GAH(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
