.class public abstract LX/HjK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1nk;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Jp4;

    invoke-direct {v1, v0}, LX/Jp4;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/HjK;->A01:LX/Ahi;

    new-instance v0, LX/HjQ;

    invoke-direct {v0}, LX/HjQ;-><init>()V

    sput-object v0, LX/HjK;->A00:LX/1nk;

    return-void
.end method

.method public static final A00(LX/HjJ;LX/iAM;LX/2Hs;I)LX/loi;
    .locals 7

    const v0, 0x19a9604b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    const v0, 0x1be4fe9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, p1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/HjK;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v5, v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/HjK;->A00:LX/1nk;

    invoke-interface {v0, v3, v4, p0, p2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/loi;

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/loi;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52d279be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Yv1;LX/loi;LX/2Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    move-object v7, p1

    move-object v4, p2

    move-object v1, p3

    move-object p3, p4

    move-object v5, p5

    if-eqz p4, :cond_7

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    instance-of v0, p2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v0, :cond_7

    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-wide p4, v1, LX/2Ho;->A00:J

    iget-object v8, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/rlm;

    const/4 v6, 0x0

    invoke-interface {v8}, LX/rlm;->HTB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WnB;

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/WnB;->A00:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_5

    iget-object v0, v3, LX/WnB;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/WnB;->A01:Landroid/view/textclassifier/TextClassification;

    :goto_0
    invoke-interface {v8, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v3, p1, v0, v2}, LX/XDY;->A00(Landroid/view/textclassifier/TextClassification;LX/Yv1;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-lez v2, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v3, p1, v0, v2}, LX/XDY;->A00(Landroid/view/textclassifier/TextClassification;LX/Yv1;Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v3, p1, v1, v0}, LX/XDY;->A00(Landroid/view/textclassifier/TextClassification;LX/Yv1;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    if-eqz v1, :cond_a

    iget-wide p4, v1, LX/2Ho;->A00:J

    :cond_8
    :goto_3
    invoke-static {p4, p5}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v0, LX/KBv;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/Yv1;->A00()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v9, LX/e41;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/e41;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p0, LX/fyM;

    invoke-direct/range {p0 .. p6}, LX/fyM;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;JZ)V

    const/4 v2, 0x0

    new-instance v1, LX/HUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Vyf;->A00:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/HUC;->A01:Ljava/lang/String;

    iput v2, v1, LX/HUC;->A00:I

    iput-object p0, v1, LX/HUC;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Yv1;->A00:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, LX/Yv1;->A00()V

    :cond_a
    return-void
.end method
