.class public final LX/HYn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/HJo;


# direct methods
.method public constructor <init>(LX/7lT;LX/HJo;)V
    .locals 1

    iput-object p2, p0, LX/HYn;->A02:LX/HJo;

    iput-object p1, p0, LX/HYn;->A01:LX/7lT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HYn;->A00:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDoubleTapComment()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1

    return v0

    :cond_0
    nop

    iget-object v2, p0, LX/HYn;->A02:LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v5, v2, LX/HJo;->A05:LX/Gez;

    iget-boolean v0, v5, LX/Gez;->A0g:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "comment_row_component"

    invoke-static {v0, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    iget-object v6, v2, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const-string v8, "fb_comment_double_tap"

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v4, v2, LX/HJo;->A07:LX/lR0;

    invoke-interface {v4}, LX/Zzd;->EjN()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v0, v9}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v5, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    if-eq v6, v0, :cond_3

    iget-object v0, v2, LX/HJo;->A06:LX/FdT;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/FdT;->A0k:Z

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_3

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnS;

    iget-object v0, v2, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AnS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A04:LX/Gzc;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8dv;->A0A(Z)Z

    iget-object v0, v2, LX/HJo;->A0B:LX/5NZ;

    invoke-virtual {v0, v3, v3, v3}, LX/5NZ;->A02(ZZZ)V

    iget-object v2, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v2, v1}, LX/lR0;->FVQ(LX/Gza;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/HYn;->A00:Z

    :cond_3
    return v7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v2, p0, LX/HYn;->A02:LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-boolean v0, v2, LX/HJo;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/HJo;->A0O:Z

    if-nez v0, :cond_1

    iget-object v5, v2, LX/HJo;->A05:LX/Gez;

    iget-boolean v4, v5, LX/Gez;->A0g:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-string v1, "comment_row_component"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    iget-object v6, v2, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const-string v8, "fb_comment_long_press"

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, LX/HYn;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    iget-object v3, v2, LX/HJo;->A07:LX/lR0;

    iget-object v2, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/HYn;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/lR0;->Fzw(Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/HYn;->A00:Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v5, p0, LX/HYn;->A02:LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v7, v5, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de000004cb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de000044cb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v4, v5, LX/HJo;->A05:LX/Gez;

    iget-boolean v0, v4, LX/Gez;->A0g:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const-string v0, "comment_row_component"

    invoke-static {v0, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v8

    iget-object v0, v4, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    const-string v9, "fb_comment_single_tap"

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v7}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/HJo;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/HJo;->A07:LX/lR0;

    invoke-interface {v0, v3}, LX/lR0;->Ejn(Z)V

    :cond_4
    return v6

    :cond_5
    iget-boolean v0, v5, LX/HJo;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2d000043a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/HJo;->A07:LX/lR0;

    iget-object v1, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/lR0;->F5S(Ljava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_6
    iget-boolean v0, v5, LX/HJo;->A0K:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/HJo;->A07:LX/lR0;

    invoke-interface {v3}, LX/lR0;->EEA()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/lR0;->F60()V

    iget-object v0, v5, LX/HJo;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    return v6

    :cond_7
    iget-object v2, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v4, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FkT;->A05:LX/FkT;

    invoke-interface {v3, v0, v2, v1}, LX/lR0;->FrD(LX/FkT;Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
