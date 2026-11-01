.class public final LX/82e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/82e;

.field public static final A01:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82e;->A00:LX/82e;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/82e;->A01:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#008069"

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "#ff016b"

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_2
    return p3

    :cond_3
    move-object v0, p1

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)LX/82g;
    .locals 14

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget v0, v6, LX/6oE;->A0A:I

    invoke-static {v8, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    :cond_1
    const v1, -0x4356b442    # -0.020666f

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8AO;

    invoke-direct {v0, v1}, LX/8AO;-><init>(LX/a0P;)V

    invoke-virtual {v3, v6, v0, v5}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    const v1, 0x666aeb98

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bC;

    invoke-direct {v0, v1}, LX/7bC;-><init>(LX/a0P;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3, v6, v0, v5}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b002309a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v7, :cond_b

    const v0, 0x7f040803

    :goto_1
    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    if-eqz v5, :cond_8

    const v0, 0x7f060249

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v9

    :goto_3
    if-eqz v7, :cond_6

    const v0, 0x7f04077c

    :goto_4
    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p1}, LX/8cT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060032

    if-eqz v1, :cond_4

    const v0, 0x7f06001c

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f04077c

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f0402b7

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f060077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-eqz v5, :cond_5

    const v0, 0x7f060085

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v3, v3, LX/4gK;->A00:LX/say;

    const-wide v0, 0x84029b00270058L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v3}, LX/5tO;->A06(IF)I

    move-result p1

    :goto_6
    const v0, 0x7f0600ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v0, 0x7f040757

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    new-instance v7, LX/82g;

    invoke-direct/range {v7 .. v17}, LX/82g;-><init>(IIIIIIIIII)V

    return-object v7

    :cond_5
    const v0, 0x7f0402b8

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result p1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    const v0, 0x7f060073

    goto :goto_5

    :cond_7
    const v0, 0x7f0407af

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    iget-object v1, v6, LX/6oE;->A1a:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {p0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v9

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const v0, 0x7f0407a9

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto/16 :goto_3

    :cond_b
    if-eqz v5, :cond_c

    const v0, 0x7f060073

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0407b3

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    if-eqz p2, :cond_2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/82g;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;FII)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p2, LX/82g;->A00:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/82e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/82e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v0

    sget-object v2, LX/82e;->A01:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
