.class public final LX/DBU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DBU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/DBU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DBU;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DBU;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/DBU;->A03:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Ewp;LX/Nbc;LX/74e;IZ)V
    .locals 1

    iput p4, p0, LX/DBU;->$t:I

    iput-boolean p5, p0, LX/DBU;->A03:Z

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/DBU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DBU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBU;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DBU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DBU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/2A5;II)V
    .locals 4

    iget-object v3, p3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "friendly_bubbles_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, p3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    sub-int/2addr v1, v0

    add-int/2addr v1, p5

    const/4 v0, 0x0

    if-lez v1, :cond_1

    int-to-float v0, v1

    neg-float v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/DBU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/4PV;

    iget-object v12, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v12, LX/3i0;

    iget-object v11, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-boolean v10, v4, LX/DBU;->A03:Z

    iget-wide v7, v0, LX/4PV;->A02:J

    iget-wide v5, v0, LX/4PV;->A00:J

    iget-object v9, v0, LX/4PV;->A03:Landroid/graphics/drawable/Drawable;

    iget-wide v3, v0, LX/4PV;->A01:J

    iget-boolean v2, v0, LX/4PV;->A07:Z

    iget-boolean v0, v0, LX/4PV;->A06:Z

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/4PV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/4PV;->A02:J

    iput-wide v5, v1, LX/4PV;->A00:J

    iput-object v9, v1, LX/4PV;->A03:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v1, LX/4PV;->A01:J

    iput-boolean v2, v1, LX/4PV;->A07:Z

    iput-object v12, v1, LX/4PV;->A05:LX/3i0;

    iput-object v11, v1, LX/4PV;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v10, v1, LX/4PV;->A08:Z

    iput-boolean v0, v1, LX/4PV;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v0, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v3

    iget-object v0, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v2, v0, LX/8dF;->A09:LX/8OA;

    iget-object v1, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-boolean v0, v4, LX/DBU;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v0, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v3

    iget-object v0, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v2, v0, LX/8dF;->A08:LX/8AO;

    iget-object v1, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-boolean v0, v4, LX/DBU;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nen;

    invoke-interface {v0}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v0

    invoke-interface {v0}, LX/Ner;->DKs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/DBU;->A03:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x13

    new-instance v0, LX/9kz;

    invoke-direct {v0, v3, v1}, LX/9kz;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-boolean v6, v4, LX/DBU;->A03:Z

    if-nez v6, :cond_2

    iget-object v1, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v1, LX/74e;

    iget-object v3, v1, LX/74e;->A01:LX/6oE;

    iget-object v0, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ewp;

    invoke-virtual {v3, v0}, LX/6oE;->A0Y(LX/Ewp;)V

    iget-object v0, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nbc;

    invoke-virtual {v3, v0}, LX/6oE;->A0c(LX/Nbc;)V

    iget-object v2, v1, LX/74e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/74e;->A02:LX/8B7;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0L(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ewp;

    iget-object v3, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nbc;

    iget-object v4, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v4, LX/74e;

    const/4 v5, 0x3

    new-instance v1, LX/DBU;

    invoke-direct/range {v1 .. v6}, LX/DBU;-><init>(LX/Ewp;LX/Nbc;LX/74e;IZ)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-boolean v0, v4, LX/DBU;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewp;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/74e;

    iget-object v0, v0, LX/74e;->A01:LX/6oE;

    invoke-virtual {v0, v1}, LX/6oE;->A0a(LX/Ewp;)V

    :cond_3
    iget-object v1, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nbc;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/74e;

    iget-object v0, v0, LX/74e;->A01:LX/6oE;

    invoke-virtual {v0, v1}, LX/6oE;->A0d(LX/Nbc;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v5, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v5, LX/CPM;

    sget-object v1, LX/7jP;->A0s:LX/7jP;

    iget-object v3, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fs;

    iget-boolean v2, v4, LX/DBU;->A03:Z

    iget-object v0, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v3, v5, v0, v2}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/CPM;->A08:LX/snk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-boolean v0, v4, LX/DBU;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/5QD;

    iget-object v0, v0, LX/5QD;->A00:LX/Gcm;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v8

    :cond_5
    instance-of v0, v8, LX/5Rg;

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040d2d

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v7, LX/04S;

    new-instance v12, LX/5Rm;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/5Rm;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/2A5;II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v4, LX/5Ro;

    invoke-direct/range {v4 .. v11}, LX/5Ro;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/04S;LX/a0N;LX/2A5;II)V

    invoke-interface {v8, v4}, LX/a0N;->AQM(LX/4Vc;)V

    const/16 v0, 0x22

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v4, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_6
    const/4 v0, 0x5

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x44

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_7
    iget-object v0, v4, LX/DBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Wr;

    iget-object v3, v0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v3, :cond_8

    iget-boolean v2, v4, LX/DBU;->A03:Z

    iget-object v1, v4, LX/DBU;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v4, LX/DBU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mqtt/service/MqttPublishListener;

    invoke-interface {v3, v2, v1, v0}, LX/Fdk;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
