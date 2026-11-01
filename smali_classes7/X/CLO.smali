.class public final LX/CLO;
.super LX/Jw3;
.source ""


# instance fields
.field public final A00:LX/CPp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/mpo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CKi;LX/Psl;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX/Jw3;-><init>(Landroid/view/View;LX/9PW;LX/mpo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CKi;LX/Psl;)V

    iget-object v3, p0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/CP1;

    invoke-direct {v7, p0}, LX/CP1;-><init>(LX/CLO;)V

    iget-object v4, p0, LX/Jw3;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/Jw3;->A00:LX/Epw;

    new-instance v2, LX/CPp;

    invoke-direct/range {v2 .. v8}, LX/CPp;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Epw;Lcom/instagram/common/session/UserSession;LX/Pio;Z)V

    iput-object v2, p0, LX/CLO;->A00:LX/CPp;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 10

    iget-object v4, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Jw3;->A03:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Jw3;->A0L:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/CLO;->A00:LX/CPp;

    invoke-virtual {v0}, LX/CPp;->A01()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/Jw3;->A00:LX/Epw;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0I:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CNx;->A09:LX/CNx;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v8, p0, LX/Jw3;->A0I:LX/CN0;

    iget-object v0, v8, LX/CN0;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v6, v8, LX/CN0;->A07:Landroid/view/View;

    const v0, 0x7f0b0136

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/CN0;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0134

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/CN0;->A00:Landroid/view/View;

    const v0, 0x7f0b2424

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v8, LX/CN0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/CwJ;->A00:LX/CwJ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/CN0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2425

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f14049a

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    iget-object v0, v8, LX/CN0;->A08:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0131

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/CN0;->A02:Landroid/widget/ImageView;

    iget-object v1, v8, LX/CN0;->A06:Landroid/content/Context;

    const v0, 0x7f12001e

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, LX/0G4;->ARX(Z)LX/Neq;

    :cond_3
    iget-object v0, v8, LX/CN0;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v8, LX/CN0;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/Nru;

    invoke-direct {v0, v1, v7, v8}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0132

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v8, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x29

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v8, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/CN0;->A02:Landroid/widget/ImageView;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7lf;->A0H(Landroid/view/View;)I

    move-result v0

    iget v6, v8, LX/CN0;->A05:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v8, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7lf;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v8, LX/CN0;->A00:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/a0T;

    invoke-direct {v0, v1, v8}, LX/a0T;-><init>(Landroid/view/View;LX/CN0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v8, LX/CN0;->A0A:LX/CNQ;

    iget-object v7, v8, LX/CN0;->A01:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0134

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/CNQ;->A00:Landroid/view/View;

    const v0, 0x7f0b0133

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, LX/CNQ;->A05:LX/0kN;

    new-instance v0, LX/KHx;

    invoke-direct {v0, v6, v3}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0kN;->A02:LX/AP7;

    const v0, 0x7f0b0130

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/CNQ;->A04:LX/0kN;

    const v0, 0x7f0b093a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/CNQ;->A03:LX/0kN;

    iget-object v0, v6, LX/CNQ;->A05:LX/0kN;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0938

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v6, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b0936

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/CNQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v6, LX/CNQ;->A09:LX/CNi;

    iget-object v0, v6, LX/CNQ;->A05:LX/0kN;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CNi;->A03(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pts;->Gt7(Z)V

    invoke-virtual {v4, v5}, LX/CLj;->A06(Ljava/util/List;)V

    :cond_5
    iput-boolean v2, p0, LX/Jw3;->A05:Z

    iget-object v3, p0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v3}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    iget-object v0, p0, LX/Jw3;->A0F:LX/Pok;

    invoke-interface {v1, v4, v0}, LX/Pts;->Acv(LX/CLj;LX/Pok;)V

    invoke-virtual {v3}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pts;->Gt7(Z)V

    invoke-virtual {v3}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->HJS()V

    const v0, 0x4870a400    # 246416.0f

    invoke-static {v4, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/Jw3;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v5, v3, LX/4Ok;->A05:LX/6fa;

    sget-object v4, LX/42Z;->A09:LX/42Z;

    iput-object v4, v5, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3}, LX/4Oj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "IG_CAMERA_START_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    return-void

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/CLO;->A00:LX/CPp;

    invoke-virtual {v0}, LX/CPp;->A00()LX/Epw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
