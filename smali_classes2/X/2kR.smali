.class public final LX/2kR;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaR;
.implements LX/LjN;
.implements LX/IaQ;
.implements LX/lwA;
.implements LX/IaM;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    iput-object p1, p0, LX/2kR;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LX/3Ya;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/9cy;

    invoke-direct {v0, p0, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2kR;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ASx(LX/mql;)V
    .locals 0

    return-void
.end method

.method public final AW7(LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v1

    iget-object v5, p0, LX/2kR;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v1, LX/2kD;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/2kD;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/2kD;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/2kD;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhJ()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 6

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v4, v1, LX/3Yf;->A01:I

    iget v5, v1, LX/3Yf;->A00:I

    iget-object v2, p0, LX/2kR;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v3, LX/9tP;

    invoke-direct {v3, v1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, LX/LjL;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final FU9(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0K:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/fLh;->A0J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    sget-wide v1, LX/fLh;->A0Z:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v8, LX/ZBB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/ZBB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-static {p1}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v7, 0x1

    iget-object v5, p0, LX/2kR;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v4}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2fY;->A03:Z

    if-ne v0, v7, :cond_2

    iget v0, v8, LX/ZBB;->A00:I

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->EmP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LX/2kD;

    move-result-object v2

    iget v3, v8, LX/ZBB;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/BWc;

    invoke-direct {v0, v8, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0, v3}, LX/IaJ;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v3, v7, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    :cond_3
    invoke-static {v3}, LX/9oa;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    invoke-interface {v4, v3}, LX/IaJ;->Gde(I)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sget-wide v1, LX/fLh;->A0W:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sget-wide v1, LX/fLh;->A0V:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sget-wide v1, LX/fLh;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sget-wide v1, LX/fLh;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sget-wide v1, LX/fLh;->A0P:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sget-wide v1, LX/fLh;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sget-wide v1, LX/fLh;->A0E:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    return v9
.end method

.method public final Fkv(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
