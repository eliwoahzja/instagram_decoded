.class public final LX/bVp;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2in;

.field public A04:LX/jCm;

.field public A05:LX/khc;

.field public A06:LX/nlh;

.field public A07:LX/H5F;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(LX/bVp;Ljava/lang/Long;Z)V
    .locals 4

    iget-object v2, p0, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    iget-object v1, p0, LX/bVp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05()Ljava/lang/String;

    move-result-object p0

    const-string v3, "igvr_video_call_controls"

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_call_screen_share_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_enable"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0L(LX/qiv;)V
    .locals 12

    const/4 v6, 0x0

    instance-of v0, p1, LX/nqz;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/bVp;->A07:LX/H5F;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/H5F;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/nub;->A00:LX/nub;

    :goto_0
    check-cast v0, LX/qio;

    :goto_1
    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/bVp;->A03:LX/2in;

    sget-object v5, LX/iDN;->A00:LX/Izl;

    sget-object v4, LX/iDN;->A01:[LX/Lms;

    invoke-static {v7, v5, v4, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bVp;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eER;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/bVp;->A04:LX/jCm;

    sget-object v0, LX/nhy;->A00:LX/nhy;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v9, p0, LX/bVp;->A05:LX/khc;

    sget-object v10, LX/008;->A03:Ljava/lang/Integer;

    iget-object v11, p0, LX/bVp;->A06:LX/nlh;

    iget-object v0, p0, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/28r;

    invoke-direct {v8, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136e16

    invoke-virtual {v8, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136e15

    invoke-virtual {v8, v0}, LX/28r;->A09(I)V

    iget-object v0, v11, LX/nlh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136e14

    const/16 v1, 0x9

    new-instance v0, LX/lCf;

    invoke-direct {v0, v11, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8}, LX/28r;->A05()V

    invoke-virtual {v8, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v8, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v8}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    new-instance v8, LX/nor;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/nor;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/nor;->A00:Landroid/app/Dialog;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v9, v8}, LX/khc;->A03(LX/qiv;)V

    invoke-static {v7, v5, v4, v6, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/bVp;->A04:LX/jCm;

    sget-object v0, LX/nhy;->A00:LX/nhy;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v9, p0, LX/bVp;->A05:LX/khc;

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/bVp;->A06:LX/nlh;

    iget-object v0, v0, LX/nlh;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/npu;

    invoke-direct {v8, v1, v2, v0, v3}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/nua;->A00:LX/nua;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/not;

    if-eqz v0, :cond_5

    check-cast p1, LX/not;

    iget v1, p1, LX/not;->A00:I

    const v0, 0x1337feed

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/not;->A01:I

    iget-object v4, p1, LX/not;->A02:Landroid/content/Intent;

    if-eqz v4, :cond_9

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-object v3, p0, LX/bVp;->A05:LX/khc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/nqo;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/npj;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/nqn;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/nph;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/nuA;->A00:LX/nuA;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/ntz;->A00:LX/ntz;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/bVp;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v0, p0, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/C3g;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v3, p0, LX/bVp;->A05:LX/khc;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v1, "Error getting display from context"

    const-string v0, "RtcScreenSharePresenter"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "RtcScreenSharePresenter: Error getting display"

    invoke-static {v1, v0, v2}, LX/jki;->A01(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_a
    :goto_5
    new-instance v1, LX/nty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nty;->A00:Landroid/content/Intent;

    iput-object v2, v1, LX/nty;->A01:Landroid/graphics/Point;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method

.method public final A0O()V
    .locals 5

    iget-object v0, p0, LX/bVp;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/eER;->A02:LX/eER;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    iget-object v1, p0, LX/bVp;->A05:LX/khc;

    sget-object v0, LX/nua;->A00:LX/nua;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v0, p0, LX/bVp;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/bVp;->A04:LX/jCm;

    new-instance v2, LX/nhs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ccd;->A1A:LX/ccd;

    iput-object v0, v2, LX/nhs;->A00:LX/ccd;

    const/16 v1, 0x25

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nhs;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    return-void

    :cond_1
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
