.class public final LX/5V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5V5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5V5;->A00:LX/5V5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x18002

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    invoke-virtual {v0}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/29o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Por;->AQR(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/39p;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/5W1;->A00:LX/Izl;

    sget-object v4, LX/5W1;->A04:[LX/Lms;

    const/4 v9, 0x3

    aget-object v0, v4, v9

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v6, p2

    if-gtz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/5W1;->A02:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v9}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v3, v0}, LX/5V5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x18002

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    iget-object v0, v0, LX/29m;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/39p;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int v5, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v0, v6, LX/39p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082c8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v7, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v0, 0x19

    invoke-virtual {v9, v15, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move-object v14, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v16, v5

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    invoke-virtual {v6, v9}, LX/FMk;->Gtx(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v6, LX/39p;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2in;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x18002

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    invoke-virtual {v0}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/29o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Por;->DKb(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LX/5W1;->A01:LX/Izl;

    sget-object v2, LX/5W1;->A04:[LX/Lms;

    aget-object v0, v2, v3

    invoke-interface {v6, p3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v5, v3, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eq v5, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v6, p3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p2}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    sget-object v1, LX/b8T;->A0j:LX/b8T;

    :goto_1
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_5
    sget-object v1, LX/b8T;->A0i:LX/b8T;

    goto :goto_1

    :cond_6
    sget-object v1, LX/b8T;->A0h:LX/b8T;

    goto :goto_1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5W1;->A00:LX/Izl;

    sget-object v1, LX/5W1;->A04:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x18002

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    iget-object v0, v0, LX/29m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
