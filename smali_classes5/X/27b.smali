.class public final LX/27b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/27b;

.field public static final A01:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/27b;->A00:LX/27b;

    sget-object v0, LX/27c;->A00:LX/27d;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/27b;->A01:LX/1sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2yl;IZ)V
    .locals 12

    move-object v5, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne p3, v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    sget-object v0, LX/2zF;->A00:LX/2zF;

    const v0, 0x7f0b3fd3

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v9, p4

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v1, -0x1000000

    or-int v0, p4, v1

    or-int/2addr v2, v1

    invoke-static {v0, v2}, LX/0sJ;->A02(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v1, 0x3ff2666666666666L    # 1.15

    cmpg-double v0, v3, v1

    const/4 v11, 0x1

    if-lez v0, :cond_2

    :goto_2
    const/4 v11, 0x0

    :cond_2
    const/4 v10, 0x0

    new-instance v4, LX/Q8V;

    invoke-direct/range {v4 .. v11}, LX/Q8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    sget-object v0, LX/27b;->A01:LX/1sb;

    if-eqz v11, :cond_6

    invoke-interface {v0, v4}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-interface {v0, v4}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
