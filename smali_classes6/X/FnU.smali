.class public final LX/FnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public A01:LX/FnV;

.field public A02:LX/FnV;

.field public A03:LX/FnV;

.field public A04:LX/FnV;

.field public A05:LX/FnV;

.field public A06:LX/FnV;

.field public A07:LX/FnV;

.field public A08:LX/FnV;

.field public A09:LX/FnV;

.field public A0A:LX/Fnq;

.field public A0B:LX/FnY;

.field public A0C:LX/FnY;

.field public A0D:LX/FnY;

.field public A0E:LX/FnY;

.field public A0F:LX/FnY;

.field public A0G:LX/FnY;

.field public A0H:LX/FnY;

.field public A0I:LX/FnY;

.field public A0J:LX/iAI;

.field public A0K:LX/iAI;

.field public A0L:LX/iAI;

.field public A0M:Landroidx/compose/runtime/MutableState;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/FnU;->A0O:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/FnV;
    .locals 4

    new-instance v3, LX/FnV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/FnV;->A00:I

    iput-object p0, v3, LX/FnV;->A03:Ljava/lang/String;

    sget-object v1, LX/0Nu;->A04:LX/0Nu;

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FnV;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FnV;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(Landroid/view/View;)LX/FnU;
    .locals 21

    sget-object v6, LX/FnU;->A0O:Ljava/util/WeakHashMap;

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v1, 0x0

    new-instance v7, LX/FnU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v0, "captionBar"

    invoke-static {v0, v2}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v7, LX/FnU;->A01:LX/FnV;

    const/16 v2, 0x80

    const-string v0, "displayCutout"

    invoke-static {v0, v2}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v12

    iput-object v12, v7, LX/FnU;->A02:LX/FnV;

    const/16 v2, 0x8

    const-string v0, "ime"

    invoke-static {v0, v2}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v11

    iput-object v11, v7, LX/FnU;->A03:LX/FnV;

    const/16 v2, 0x20

    const-string v0, "mandatorySystemGestures"

    invoke-static {v0, v2}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v10

    iput-object v10, v7, LX/FnU;->A04:LX/FnV;

    const/16 v19, 0x2

    const-string v2, "navigationBars"

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, LX/FnU;->A05:LX/FnV;

    const/16 v17, 0x1

    const-string v2, "statusBars"

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/FnU;->A06:LX/FnV;

    const/16 v9, 0x207

    const-string v0, "systemBars"

    invoke-static {v0, v9}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v8

    iput-object v8, v7, LX/FnU;->A07:LX/FnV;

    const/16 v5, 0x10

    const-string v0, "systemGestures"

    invoke-static {v0, v5}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v4

    iput-object v4, v7, LX/FnU;->A08:LX/FnV;

    const/16 v3, 0x40

    const-string v0, "tappableElement"

    invoke-static {v0, v3}, LX/FnU;->A00(Ljava/lang/String;I)LX/FnV;

    move-result-object v2

    iput-object v2, v7, LX/FnU;->A09:LX/FnV;

    sget-object v13, LX/0Nu;->A04:LX/0Nu;

    const-string v0, "waterfall"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0I:LX/FnY;

    sget-object v15, LX/0cX;->A00:LX/0cX;

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v15, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v14, v7, LX/FnU;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/FnZ;

    invoke-direct {v1, v8, v11}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    new-instance v14, LX/FnZ;

    invoke-direct {v14, v1, v12}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    iput-object v14, v7, LX/FnU;->A0K:LX/iAI;

    new-instance v1, LX/FnZ;

    invoke-direct {v1, v2, v10}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    new-instance v15, LX/FnZ;

    invoke-direct {v15, v1, v4}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    new-instance v1, LX/FnZ;

    invoke-direct {v1, v15, v0}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    iput-object v1, v7, LX/FnU;->A0L:LX/iAI;

    new-instance v0, LX/FnZ;

    invoke-direct {v0, v14, v1}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    iput-object v0, v7, LX/FnU;->A0J:LX/iAI;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0B:LX/FnY;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0E:LX/FnY;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0F:LX/FnY;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0G:LX/FnY;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0H:LX/FnY;

    const-string v0, "imeAnimationTarget"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0D:LX/FnY;

    const-string v0, "imeAnimationSource"

    invoke-static {v13, v0}, LX/FnT;->A08(LX/0Nu;Ljava/lang/String;)LX/FnY;

    move-result-object v0

    iput-object v0, v7, LX/FnU;->A0C:LX/FnY;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e89

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v7, LX/FnU;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Fnq;

    invoke-direct {v1, v0}, LX/0Tt;-><init>(I)V

    iput-object v7, v1, LX/Fnq;->A00:LX/FnU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/FnU;->A0A:LX/Fnq;

    invoke-static/range {p0 .. p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, LX/FnV;->A01(Z)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/FnV;->A01(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v11, v0}, LX/FnV;->A01(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/FnV;->A01(Z)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, LX/FnV;->A01(Z)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/FnV;->A01(Z)V

    invoke-virtual {v1, v9}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/FnV;->A01(Z)V

    invoke-virtual {v1, v5}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/FnV;->A01(Z)V

    invoke-virtual {v1, v3}, LX/0Um;->A0L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/FnV;->A01(Z)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, LX/FnU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A02(LX/iAM;)LX/FnU;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    const v0, 0x15fbbdba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/FnU;->A01(Landroid/view/View;)LX/FnU;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/Fdz;

    invoke-direct {v1, v0, v4, v3}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x50479f40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/FnU;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FnU;->A0A:LX/Fnq;

    invoke-static {p1, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v1}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    :cond_1
    iget v0, p0, LX/FnU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FnU;->A00:I

    return-void
.end method

.method public final A04(LX/0Ux;)V
    .locals 4

    iget-object v0, p0, LX/FnU;->A01:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A03:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A02:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A05:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A06:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A07:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A08:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A09:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/FnU;->A04:LX/FnV;

    invoke-virtual {v0, p1}, LX/FnV;->A00(LX/0Ux;)V

    iget-object v2, p0, LX/FnU;->A0B:LX/FnY;

    const/4 v0, 0x4

    iget-object v3, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v3, v0}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnU;->A0E:LX/FnY;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnU;->A0F:LX/FnY;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnU;->A0G:LX/FnY;

    const/16 v0, 0x207

    invoke-virtual {v3, v0}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnU;->A0H:LX/FnY;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Um;->A07()LX/0Pn;

    move-result-object v3

    iget-object v2, p0, LX/FnU;->A0I:LX/FnY;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Pn;->A01()LX/0Nu;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Nu;->A04:LX/0Nu;

    :cond_1
    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Pn;->A00()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/BjZ;

    invoke-direct {v1, v0}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    :goto_0
    iget-object v0, p0, LX/FnU;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(LX/0Ux;)V
    .locals 3

    iget-object v2, p0, LX/FnU;->A0C:LX/FnY;

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
