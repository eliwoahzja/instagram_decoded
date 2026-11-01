.class public final LX/4gZ;
.super LX/4s7;
.source ""


# instance fields
.field public A00:LX/4eJ;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3xP;

.field public final A05:LX/4hD;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/00T;

.field public final A0B:LX/4hG;

.field public final A0C:LX/7zz;

.field public final A0D:LX/4hB;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00T;LX/Fym;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cO;Ljava/lang/Float;Z)V
    .locals 17

    const/16 v16, 0x0

    const/16 v0, 0x9

    new-instance v14, LX/9ho;

    invoke-direct {v14, v0}, LX/9ho;-><init>(I)V

    const/4 v15, 0x0

    const-string v13, ""

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v16}, LX/4s7;-><init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v5, p4

    iput-object v5, v7, LX/4gZ;->A02:LX/9PW;

    iput-object v11, v7, LX/4gZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/4gZ;->A01:Landroid/app/Activity;

    iput-object v9, v7, LX/4gZ;->A0A:LX/00T;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/4gZ;->A0C:LX/7zz;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/4gZ;->A0E:Ljava/lang/Float;

    move/from16 v0, p9

    iput-boolean v0, v7, LX/4gZ;->A0F:Z

    sget-object v4, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x4

    new-instance v0, LX/9ep;

    invoke-direct {v0, v7, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/4gZ;->A06:LX/Esp;

    const/4 v3, 0x5

    new-instance v0, LX/9ep;

    invoke-direct {v0, v7, v3}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/4gZ;->A07:LX/Esp;

    const/4 v6, 0x6

    new-instance v0, LX/9ep;

    invoke-direct {v0, v7, v6}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/4gZ;->A08:LX/Esp;

    const v0, 0x50037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4hB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hB;

    if-nez v2, :cond_0

    new-instance v2, LX/4hB;

    invoke-direct {v2}, LX/4hB;-><init>()V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/9ex;

    invoke-direct {v0, v2, v6}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iput-object v2, v7, LX/4gZ;->A0D:LX/4hB;

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v11}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v2

    iput-object v2, v7, LX/4gZ;->A04:LX/3xP;

    new-instance v1, LX/4hC;

    invoke-direct {v1, v5, v11}, LX/4hC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4eJ;

    invoke-direct {v0, v1}, LX/4eJ;-><init>(LX/4hC;)V

    iput-object v0, v7, LX/4gZ;->A00:LX/4eJ;

    const/4 v1, 0x7

    new-instance v0, LX/9ep;

    invoke-direct {v0, v7, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/4gZ;->A09:LX/Esp;

    new-instance v0, LX/4hD;

    invoke-direct {v0, v7}, LX/4hD;-><init>(LX/4gZ;)V

    iput-object v0, v7, LX/4gZ;->A05:LX/4hD;

    invoke-virtual {v2, v0}, LX/3xP;->A0B(LX/Ito;)V

    invoke-interface {v9}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/9ex;

    invoke-direct {v0, v7, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    new-instance v0, LX/4hG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/4gZ;->A0B:LX/4hG;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/4gZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x70f0b3c5

    const-string v0, "StoriesTrayLithoBinder.getComponent"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/4gZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/4sS;

    iget-object v0, v2, LX/4gZ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5wO;

    iget-object v9, v2, LX/4gZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/4gZ;->A02:LX/9PW;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/4gZ;->A01:Landroid/app/Activity;

    const/16 v21, 0x0

    const v28, 0x1682560

    new-instance v11, LX/0xI;

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    invoke-direct/range {v18 .. v28}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iget-object v13, v2, LX/4gZ;->A04:LX/3xP;

    iget-object v12, v2, LX/4gZ;->A00:LX/4eJ;

    iget-object v10, v2, LX/4gZ;->A0C:LX/7zz;

    iget-object v0, v2, LX/4gZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5sW;

    iget-object v15, v2, LX/4gZ;->A0D:LX/4hB;

    iget-object v3, v2, LX/4gZ;->A0E:Ljava/lang/Float;

    iget-object v7, v2, LX/4gZ;->A0B:LX/4hG;

    iget-boolean v0, v2, LX/4gZ;->A0F:Z

    new-instance v6, LX/6Cv;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v6 .. v20}, LX/6Cv;-><init>(LX/4hG;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0xI;LX/4eJ;LX/3xP;LX/5wO;LX/4hB;LX/5sW;LX/4sS;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76070aaa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x38df489

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 3

    invoke-super {p0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ht;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gZ;->A0B:LX/4hG;

    iput-object v0, v1, LX/6Ht;->A00:LX/4hG;

    :cond_0
    iget-object v0, p0, LX/4gZ;->A0D:LX/4hB;

    iput-object v2, v0, LX/4hB;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, LX/4hB;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_ITEM_VIEW_TYPE_STORIES_TRAY"

    return-object v0
.end method
