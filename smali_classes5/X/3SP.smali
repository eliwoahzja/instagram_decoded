.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6oE;

.field public final A04:LX/EjQ;

.field public final A05:LX/CTM;

.field public final A06:LX/98A;

.field public final A07:LX/Fc1;

.field public final A08:LX/FZo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function3;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3HR;

.field public final A0D:LX/3SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/EjQ;LX/CTM;LX/98A;LX/Fc1;LX/3HR;LX/FZo;LX/3SF;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SP;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/3SP;->A08:LX/FZo;

    iput-object p2, p0, LX/3SP;->A00:LX/1lB;

    iput-object p7, p0, LX/3SP;->A05:LX/CTM;

    iput-object p12, p0, LX/3SP;->A0D:LX/3SF;

    iput-object p13, p0, LX/3SP;->A09:Ljava/lang/String;

    iput-object p14, p0, LX/3SP;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/3SP;->A06:LX/98A;

    iput-object p5, p0, LX/3SP;->A03:LX/6oE;

    iput-object p10, p0, LX/3SP;->A0C:LX/3HR;

    iput-object p3, p0, LX/3SP;->A01:LX/9PW;

    iput-object p6, p0, LX/3SP;->A04:LX/EjQ;

    iput-object p9, p0, LX/3SP;->A07:LX/Fc1;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/5Fz;LX/3SP;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_maybeLaunchDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p2, LX/3SP;->A00:LX/1lB;

    sget-object v0, LX/Uub;->A00:LX/gz2;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/ArF;

    invoke-direct {v1, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x40

    new-instance v1, LX/C4I;

    invoke-direct {v1, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v3

    sget-object v2, LX/85e;->A0J:LX/85e;

    const/16 v1, 0x9

    new-instance v0, LX/BW4;

    invoke-direct {v0, v1, p1, p0, p2}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4, v0}, LX/chK;->A02(LX/85e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/Eei;LX/GPm;Ljava/lang/Boolean;Z)V
    .locals 39

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_showTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v37, p6

    if-nez p6, :cond_0

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    move-object/from16 v18, p2

    if-eqz p2, :cond_6

    const/4 v0, 0x4

    new-instance v4, LX/mRz;

    move-object/from16 v7, p0

    invoke-direct {v4, v7, v0}, LX/mRz;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/2VU;->A01:LX/2VU;

    iget-object v15, v7, LX/3SP;->A00:LX/1lB;

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x71922347

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x4939c0f0    # 760847.0f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/GKl;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v2, v7, LX/3SP;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v7, LX/3SP;->A0B:Landroid/content/Context;

    const v0, 0x7f1340bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v14, v7, LX/3SP;->A06:LX/98A;

    invoke-virtual {v15}, LX/1lB;->A0C()LX/8lm;

    move-result-object v24

    iget-object v13, v7, LX/3SP;->A03:LX/6oE;

    iget-object v12, v7, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/3SP;->A01:LX/9PW;

    iget-object v10, v7, LX/3SP;->A0D:LX/3SF;

    invoke-static {v12}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ad00011a6aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/16 v35, 0x1

    move-object/from16 v6, p3

    if-eqz v0, :cond_4

    sget-object v0, LX/Eei;->A04:LX/Eei;

    const/16 v34, 0x1

    if-eq v6, v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    :cond_5
    invoke-static {v12}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ad00001a69L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Eei;->A05:LX/Eei;

    if-ne v6, v0, :cond_8

    :goto_1
    iget-object v0, v7, LX/3SP;->A0C:LX/3HR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3HR;->A0A:Ljava/lang/Integer;

    :goto_2
    const/16 v31, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, p5

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v31

    move-object/from16 v33, v4

    move/from16 v38, v36

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v38}, LX/2VU;->A07(Landroid/graphics/PointF;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/GKl;LX/3SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/16 v35, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Landroid/view/MotionEvent;Landroid/view/View;LX/5Fz;LX/1MC;LX/8b6;LX/85f;)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_maybeLaunchCTADestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    if-eqz v13, :cond_0

    sget-object v2, LX/NCs;->A00:LX/NCs;

    iget-object v1, v8, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/3SP;->A00:LX/1lB;

    invoke-virtual {v2, v0, v1}, LX/NCs;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Dr5;

    move-result-object v15

    if-eqz v15, :cond_0

    const/4 v12, 0x2

    new-instance v11, LX/Qza;

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/Qza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x2

    new-instance v5, LX/EOn;

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v4, v0, v8, v5, v3}, LX/3SP;->A00(Landroid/view/View;LX/5Fz;LX/3SP;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method
