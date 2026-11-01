.class public final LX/I2c;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwc;
.implements LX/IaR;
.implements LX/IaQ;
.implements LX/lwa;
.implements LX/lwh;
.implements LX/IaO;
.implements LX/lwf;
.implements LX/IaP;
.implements LX/lvz;
.implements LX/lvm;
.implements LX/lvn;


# instance fields
.field public A00:LX/2Rd;

.field public A01:LX/lul;

.field public A02:LX/Hgi;

.field public A03:LX/lsh;

.field public A04:LX/ljq;

.field public A05:LX/Yl0;

.field public A06:LX/abe;

.field public A07:LX/YZk;

.field public A08:LX/aCI;

.field public A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:LX/lwg;

.field public A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A0E:LX/hdn;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/Izn;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/I2c;)LX/hdm;
    .locals 1

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No software keyboard controller"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/I2c;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I2c;->A06:LX/abe;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/I2c;->A01:LX/lul;

    new-instance v1, LX/abZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abZ;->A00:LX/abe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lul;->HT8(LX/ldh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I2c;->A06:LX/abe;

    :cond_0
    return-void
.end method

.method public static final A02(LX/I2c;)V
    .locals 5

    invoke-static {p0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v4

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v4, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A0H:LX/2sj;

    return-void
.end method

.method public static final A03(LX/I2c;)Z
    .locals 1

    iget-object v0, p0, LX/I2c;->A00:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A04:LX/lvy;

    check-cast v0, LX/2fY;

    invoke-virtual {v0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2SJ;->EIu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I2c;->A0E:LX/hdn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdn;->EWG()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/I2c;I)Z
    .locals 3

    const/4 v1, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, LX/I2c;->A04:LX/ljq;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/2fX;

    invoke-virtual {v1, v0, v2}, LX/2fX;->EmO(IZ)Z

    return v2

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/I2c;->A00(LX/I2c;)LX/hdm;

    move-result-object v0

    invoke-interface {v0}, LX/hdm;->hide()V

    return v2

    :cond_1
    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqk;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/ljq;->FUD()V

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/I2c;->FfX()V

    iget-object v1, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/I2c;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I2c;->A00:LX/2Rd;

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/I2c;->A0H:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A0H:LX/2sj;

    iget-object v0, p0, LX/I2c;->A0J:LX/Izn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Izn;->Gdw()V

    :cond_0
    iget-object v1, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/I2c;->Ezw()V

    return-void
.end method

.method public final ASj(LX/ltl;)V
    .locals 10

    iget-object v4, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v5}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v3, LX/2kD;->A04:LX/2kD;

    :cond_0
    :goto_0
    invoke-interface {p1, v3}, LX/ltl;->Grr(LX/2kD;)V

    return-void

    :cond_1
    iget-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_2

    sget-object v3, LX/E4c;->A00:LX/2kD;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v1

    iget-wide v2, v1, LX/efM;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/efM;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2Wv;)LX/2kD;

    move-result-object v3

    :goto_1
    invoke-static {v5}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    iget-object v8, v9, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v8, v1}, LX/2WL;->A06(I)I

    move-result v7

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v6

    invoke-virtual {v8, v6}, LX/2WL;->A06(I)I

    move-result v4

    if-ne v7, v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/2Wv;->A03(IZ)F

    move-result v1

    invoke-virtual {v9, v6, v0}, LX/2Wv;->A03(IZ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v8, v7}, LX/2WL;->A04(I)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v8, v4}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BjZ;->BXH()LX/2kD;

    move-result-object v3

    goto :goto_1
.end method

.method public final ASx(LX/mql;)V
    .locals 8

    iget-object v0, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/efM;

    move-result-object v6

    iget-wide v1, v6, LX/efM;->A00:J

    iget-object v0, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/2BS;

    invoke-direct {v3, v0, v4}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2iU;->A0F:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2BS;

    invoke-direct {v3, v0, v4}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2iU;->A06:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v3, LX/2iU;->A0e:LX/2iV;

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    invoke-interface {p1, v3, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v3, v0, LX/efM;->A01:LX/2Ho;

    sget-object v0, LX/2iU;->A0c:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance v3, LX/ZBD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/ZBD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2iU;->A0G:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2SF;->A01(LX/mql;)V

    :cond_0
    iget-boolean v0, p0, LX/I2c;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/2iU;->A0T:LX/2iV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {p1, v3, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/I2c;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v3, LX/2iU;->A0K:LX/2iV;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v3, LX/Hnq;->A00:LX/lsA;

    sget-object v0, LX/2iU;->A02:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    new-instance v3, LX/Hnt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2iU;->A08:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    new-instance v0, LX/qKA;

    invoke-direct {v0, p0, v4}, LX/qKA;-><init>(LX/I2c;Z)V

    invoke-static {p1, v0}, LX/2SF;->A0C(LX/mql;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/I2c;->A02:LX/Hgi;

    iget v3, v0, LX/Hgi;->A02:I

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_9

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    if-eq v3, v0, :cond_b

    :goto_0
    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A0B(LX/mql;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_4

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v3

    sget-object v0, LX/2SG;->A0Q:LX/2iV;

    invoke-static {v0, p1, v3}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v3

    sget-object v0, LX/2SG;->A09:LX/2iV;

    invoke-static {v0, p1, v3}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    :cond_4
    const/4 v0, 0x6

    new-instance v3, LX/E5W;

    invoke-direct {v3, p0, v0}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2SG;->A0P:LX/2iV;

    invoke-static {v0, p1, v3}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    iget-object v0, p0, LX/I2c;->A02:LX/Hgi;

    iget v7, v0, LX/Hgi;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/4 v0, 0x2

    new-instance v6, LX/fpL;

    invoke-direct {v6, p0, v7, v0}, LX/fpL;-><init>(Ljava/lang/Object;II)V

    sget-object v3, LX/2iU;->A0D:LX/2iV;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v7}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v3, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v0, LX/2SG;->A0D:LX/2iV;

    invoke-static {v0, p1, v6}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/2SF;->A0A(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/I2c;->A0L:Z

    if-nez v0, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/D3R;

    invoke-direct {v1, p0, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2SG;->A02:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/I2c;->A0M:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    new-instance v1, LX/D3R;

    invoke-direct {v1, p0, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2SG;->A04:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x5

    new-instance v1, LX/D3R;

    invoke-direct {v1, p0, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2SG;->A0J:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    :cond_7
    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I2c;->A00:LX/2Rd;

    invoke-virtual {v0, p1}, LX/2Rd;->ASx(LX/mql;)V

    :cond_8
    return-void

    :cond_9
    sget-object v3, LX/Hhb;->A00:LX/PuA;

    goto :goto_1

    :cond_a
    sget-object v3, LX/Hhb;->A02:LX/PuA;

    goto :goto_1

    :cond_b
    sget-object v3, LX/Hhb;->A01:LX/PuA;

    :goto_1
    sget-object v0, LX/2iU;->A04:LX/2iV;

    invoke-interface {p1, v0, v3}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final B8C(LX/CSB;)V
    .locals 6

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v0, p0, LX/I2c;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hk1;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C26;

    sget-object v0, LX/Hk1;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    const-wide/32 v3, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v5, LX/2Mq;

    invoke-direct {v5, v1, v2}, LX/2Mq;-><init>(J)V

    :cond_0
    invoke-static {v5, p1}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    :cond_1
    return-void
.end method

.method public final synthetic Bos(LX/2kB;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XEx;->A00(LX/lwa;LX/2kB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D3O()LX/Wf7;
    .locals 1

    sget-object v0, LX/F8f;->A00:LX/F8f;

    return-object v0
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ezw()V
    .locals 1

    iget-object v0, p0, LX/I2c;->A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/lwc;->Ezw()V

    return-void
.end method

.method public final FOR(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/I2c;->A08:LX/aCI;

    iget-object v0, v0, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I2c;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I2c;->A00:LX/2Rd;

    invoke-virtual {v0, p1}, LX/2Rd;->FOR(LX/lrl;)V

    :cond_0
    return-void
.end method

.method public final FU9(Landroid/view/KeyEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v7, v1, LX/I2c;->A05:LX/Yl0;

    iget-object v3, v1, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v1, LX/I2c;->A08:LX/aCI;

    iget-object v2, v1, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/I2c;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    invoke-static {v1}, LX/I2c;->A00(LX/I2c;)LX/hdm;

    move-result-object v19

    iget-boolean v0, v1, LX/I2c;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/I2c;->A0M:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-boolean v12, v1, LX/I2c;->A0N:Z

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    const/16 v0, 0x101

    invoke-virtual {v13, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_2

    invoke-static {v13}, LX/XDM;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    invoke-static {v13}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v7, LX/Yl0;->A00:LX/0Am;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0A9;->A04(J)Z

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0Am;->A09(J)Z

    return v8

    :cond_4
    invoke-static {v13}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v10, :cond_6

    invoke-static {v13}, LX/XDM;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v10

    :cond_6
    invoke-static {v13}, LX/XDM;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/Yl0;->A01:LX/Hkr;

    invoke-virtual {v2, v13}, LX/Hkr;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_9

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/011;->A0t(II)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v2, v8, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    iget-object v3, v7, LX/Yl0;->A03:LX/YZm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/YZm;->A00:F

    const/16 v16, 0x1

    :goto_0
    iget-object v4, v7, LX/Yl0;->A00:LX/0Am;

    if-nez v4, :cond_7

    const/4 v2, 0x3

    new-instance v4, LX/0Am;

    invoke-direct {v4, v2}, LX/0Am;-><init>(I)V

    iput-object v4, v7, LX/Yl0;->A00:LX/0Am;

    :cond_7
    invoke-static {v4, v0, v1}, LX/0Am;->A01(LX/0Am;J)I

    move-result v3

    iget-object v2, v4, LX/0A9;->A02:[J

    aput-wide v0, v2, v3

    return v16

    :cond_8
    iget-object v2, v7, LX/Yl0;->A02:LX/ljn;

    invoke-interface {v2, v13}, LX/ljn;->EhL(Landroid/view/KeyEvent;)LX/d9Q;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v2, v6, LX/d9Q;->A00:Z

    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    :cond_9
    :goto_1
    move/from16 v10, v16

    if-eqz v16, :cond_5

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v14

    invoke-static {v4}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/lrl;->EC8()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lrl;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/lrl;->EC8()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v5, v8}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v2

    invoke-virtual {v2}, LX/2kD;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v9

    :goto_2
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/011;->A0t(II)Z

    move-result v5

    iget-object v4, v7, LX/Yl0;->A03:LX/YZm;

    new-instance v2, LX/aHb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aHb;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v14, v2, LX/aHb;->A06:LX/2Wv;

    iput-boolean v5, v2, LX/aHb;->A09:Z

    iput v9, v2, LX/aHb;->A00:F

    iput-object v4, v2, LX/aHb;->A05:LX/YZm;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    invoke-static {v14}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v9

    iput-object v9, v2, LX/aHb;->A02:LX/efM;

    iget-object v15, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ZBd;

    iput-object v15, v2, LX/aHb;->A03:LX/ZBd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-wide v4, v9, LX/efM;->A00:J

    iput-wide v4, v2, LX/aHb;->A01:J

    iget-object v4, v9, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LX/aHb;->A08:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v5, v2, LX/aHb;->A05:LX/YZm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/YZm;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-wide v4, v2, LX/aHb;->A01:J

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :pswitch_2
    invoke-virtual {v2}, LX/aHb;->A0H()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_d
    :pswitch_4
    invoke-virtual {v2}, LX/aHb;->A0G()V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v2}, LX/aHb;->A0D()V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_f
    invoke-virtual {v2}, LX/aHb;->A0A()V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {v2}, LX/aHb;->A0B()V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_11
    invoke-virtual {v2}, LX/aHb;->A08()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v5, v2, LX/aHb;->A05:LX/YZm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/YZm;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v10, v4}, LX/2Hq;->A00(II)J

    move-result-wide v4

    goto/16 :goto_9

    :pswitch_a
    iget-object v5, v2, LX/aHb;->A05:LX/YZm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/YZm;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    iget-wide v4, v2, LX/aHb;->A01:J

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v10

    const/4 v5, -0x1

    if-lez v10, :cond_13

    invoke-static {}, LX/lBT;->A02()LX/0Yt;

    move-result-object v5

    if-eqz v5, :cond_12

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v9, v4}, LX/0Yt;->A02(Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_13

    :cond_12
    const/4 v4, -0x1

    invoke-static {v9, v10, v4}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v5

    :cond_13
    iget-object v4, v2, LX/aHb;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v4, v5, v10}, LX/XEC;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v11

    shr-long v4, v11, v17

    long-to-int v8, v4

    invoke-static {v11, v12}, LX/XDw;->A00(J)Ljava/lang/Integer;

    move-result-object v5

    if-ne v8, v10, :cond_14

    invoke-static {v2}, LX/aHb;->A04(LX/aHb;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v2, v8}, LX/aHb;->A03(LX/aHb;I)V

    :cond_15
    if-eqz v5, :cond_1b

    iput-object v5, v2, LX/aHb;->A07:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    :pswitch_c
    invoke-virtual {v2}, LX/aHb;->A0H()V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_17
    :pswitch_e
    invoke-virtual {v2}, LX/aHb;->A0G()V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    invoke-virtual {v2}, LX/aHb;->A0D()V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_19
    invoke-virtual {v2}, LX/aHb;->A0A()V

    goto/16 :goto_c

    :pswitch_11
    invoke-interface/range {v19 .. v19}, LX/hdm;->HJS()V

    goto/16 :goto_c

    :pswitch_12
    invoke-virtual {v2}, LX/aHb;->A0E()V

    goto :goto_4

    :pswitch_13
    invoke-virtual {v2}, LX/aHb;->A0F()V

    goto :goto_4

    :pswitch_14
    invoke-virtual {v2}, LX/aHb;->A07()V

    goto :goto_4

    :pswitch_15
    invoke-virtual {v2}, LX/aHb;->A0J()V

    goto :goto_4

    :pswitch_16
    invoke-virtual {v2}, LX/aHb;->A06()V

    goto :goto_4

    :pswitch_17
    invoke-virtual {v2}, LX/aHb;->A0I()V

    goto :goto_4

    :pswitch_18
    invoke-virtual {v2}, LX/aHb;->A09()V

    goto :goto_4

    :pswitch_19
    invoke-virtual {v2}, LX/aHb;->A0C()V

    :goto_4
    iget-object v4, v2, LX/aHb;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-object v4, v2, LX/aHb;->A02:LX/efM;

    iget-wide v4, v4, LX/efM;->A00:J

    shr-long v4, v4, v17

    long-to-int v8, v4

    iget-wide v4, v2, LX/aHb;->A01:J

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v4

    invoke-static {v8, v4}, LX/2Hq;->A00(II)J

    move-result-wide v4

    goto/16 :goto_9

    :pswitch_1a
    if-nez v12, :cond_24

    const-string v9, "\t"

    goto :goto_5

    :pswitch_1b
    if-nez v12, :cond_1a

    const-string v9, "\n"

    :goto_5
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    invoke-static {v4, v11}, LX/011;->A0t(II)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v4, v8, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual/range {v18 .. v18}, LX/E4r;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v2}, LX/aHb;->A0G()V

    goto :goto_6

    :pswitch_1d
    invoke-virtual {v2}, LX/aHb;->A0H()V

    goto :goto_6

    :pswitch_1e
    invoke-virtual {v2}, LX/aHb;->A0A()V

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v2}, LX/aHb;->A0D()V

    goto :goto_6

    :pswitch_20
    invoke-virtual {v2}, LX/aHb;->A08()V

    :cond_1b
    :goto_6
    iget-object v4, v2, LX/aHb;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-object v4, v2, LX/aHb;->A02:LX/efM;

    iget-wide v4, v4, LX/efM;->A00:J

    invoke-static {v4, v5}, LX/2Ho;->A04(J)Z

    move-result v8

    iget-object v9, v2, LX/aHb;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B()V

    :goto_7
    invoke-static {v9}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v4

    iput-wide v4, v2, LX/aHb;->A01:J

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/aHb;->A07:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1c
    const-string v10, ""

    shr-long v4, v4, v17

    long-to-int v8, v4

    iget-wide v4, v2, LX/aHb;->A01:J

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v4

    invoke-static {v8, v4}, LX/2Hq;->A00(II)J

    move-result-wide v12

    iget-boolean v4, v2, LX/aHb;->A09:Z

    xor-int/lit8 v14, v4, 0x1

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_7

    :pswitch_21
    invoke-virtual {v2}, LX/aHb;->A0E()V

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v2}, LX/aHb;->A0F()V

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v2}, LX/aHb;->A07()V

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v2}, LX/aHb;->A0J()V

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v2}, LX/aHb;->A06()V

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v2}, LX/aHb;->A0I()V

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v2}, LX/aHb;->A09()V

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v2}, LX/aHb;->A0C()V

    goto/16 :goto_c

    :pswitch_29
    const/16 v4, 0x2e

    invoke-static {v4}, LX/D24;->A00(I)LX/D24;

    move-result-object v8

    iget-object v5, v2, LX/aHb;->A05:LX/YZm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/YZm;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v2}, LX/aHb;->A04(LX/aHb;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v8

    iget-wide v4, v2, LX/aHb;->A01:J

    if-eqz v8, :cond_1e

    :cond_1d
    invoke-static {v4, v5}, LX/2Ho;->A01(J)I

    move-result v4

    :goto_8
    invoke-static {v4, v4}, LX/2Hq;->A00(II)J

    move-result-wide v4

    :goto_9
    iput-wide v4, v2, LX/aHb;->A01:J

    goto/16 :goto_c

    :pswitch_2a
    const/16 v4, 0x2d

    invoke-static {v4}, LX/D24;->A00(I)LX/D24;

    move-result-object v8

    iget-object v5, v2, LX/aHb;->A05:LX/YZm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/YZm;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v2}, LX/aHb;->A04(LX/aHb;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v2}, LX/aHb;->A05(LX/aHb;)Z

    move-result v8

    iget-wide v4, v2, LX/aHb;->A01:J

    if-eqz v8, :cond_1d

    :cond_1e
    invoke-static {v4, v5}, LX/2Ho;->A02(J)I

    move-result v4

    goto :goto_8

    :cond_1f
    invoke-virtual {v8, v2}, LX/D24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_2b
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, v4, LX/aJM;->A02:LX/Vyg;

    iget-object v9, v4, LX/Vyg;->A00:LX/aJM;

    iget-object v5, v9, LX/aJM;->A01:LX/Zp0;

    iget-object v4, v5, LX/Zp0;->A00:LX/Zpr;

    iget-object v4, v4, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_23

    iget-object v4, v5, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v5, v5, LX/Zp0;->A00:LX/Zpr;

    iget-object v4, v5, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_20

    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    goto :goto_a

    :cond_20
    iget-object v4, v5, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v4}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v5, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v11, LX/Zw1;

    invoke-static {v9}, LX/aJM;->A05(LX/aJM;)V

    iget-object v13, v9, LX/aJM;->A00:LX/eeQ;

    iget v10, v11, LX/Zw1;->A00:I

    iget-object v4, v11, LX/Zw1;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v10, v4

    iget-object v4, v11, LX/Zw1;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4, v10, v5}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v4, v11, LX/Zw1;->A01:J

    goto :goto_b

    :pswitch_2c
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, v4, LX/aJM;->A02:LX/Vyg;

    iget-object v9, v4, LX/Vyg;->A00:LX/aJM;

    iget-object v5, v9, LX/aJM;->A01:LX/Zp0;

    iget-object v4, v5, LX/Zp0;->A00:LX/Zpr;

    iget-object v4, v4, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_21

    iget-object v4, v5, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    :cond_21
    invoke-static {v5}, LX/Zp0;->A00(LX/Zp0;)V

    iget-object v5, v5, LX/Zp0;->A00:LX/Zpr;

    iget-object v4, v5, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_22

    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    :goto_a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v4, v5, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v4}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v5, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v11, LX/Zw1;

    invoke-static {v9}, LX/aJM;->A05(LX/aJM;)V

    iget-object v13, v9, LX/aJM;->A00:LX/eeQ;

    iget v10, v11, LX/Zw1;->A00:I

    iget-object v4, v11, LX/Zw1;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v10, v4

    iget-object v4, v11, LX/Zw1;->A06:Ljava/lang/String;

    invoke-virtual {v13, v4, v10, v5}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v4, v11, LX/Zw1;->A02:J

    :goto_b
    shr-long v10, v4, v17

    long-to-int v12, v10

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v4

    invoke-static {v13, v12, v4}, LX/a1W;->A02(LX/eeQ;II)V

    iget-object v10, v9, LX/aJM;->A00:LX/eeQ;

    const/16 v13, 0xf

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v5

    invoke-static {v9}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v4

    invoke-static {v4, v5, v9, v8}, LX/aJM;->A04(LX/efM;LX/efM;LX/aJM;Z)V

    goto :goto_c

    :pswitch_2d
    move-object/from16 v4, v20

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_c
    :pswitch_2e
    const/16 v16, 0x1

    :cond_24
    :goto_d
    sget-object v4, LX/d9Q;->A0o:LX/d9Q;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/d9Q;->A0D:LX/d9Q;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/d9Q;->A0G:LX/d9Q;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/d9Q;->A0T:LX/d9Q;

    if-ne v6, v4, :cond_26

    :cond_25
    iget-object v4, v2, LX/aHb;->A02:LX/efM;

    iget-wide v8, v4, LX/efM;->A00:J

    iget-wide v4, v2, LX/aHb;->A01:J

    cmp-long v6, v8, v4

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    :cond_26
    iget-wide v4, v2, LX/aHb;->A01:J

    iget-object v6, v2, LX/aHb;->A02:LX/efM;

    iget-wide v8, v6, LX/efM;->A00:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_27

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_27
    iget-object v6, v2, LX/aHb;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v4}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v4

    iget-wide v4, v4, LX/efM;->A00:J

    invoke-static {v4, v5}, LX/2Ho;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, LX/ZBd;

    invoke-direct {v4, v6}, LX/ZBd;-><init>(Ljava/lang/Integer;)V

    :goto_e
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    iget-object v2, v2, LX/aHb;->A03:LX/ZBd;

    iget-object v2, v2, LX/ZBd;->A01:Ljava/lang/Integer;

    new-instance v4, LX/ZBd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ZBd;->A01:Ljava/lang/Integer;

    iput-object v6, v4, LX/ZBd;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FjA(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/I2c;->A0C:LX/lwg;

    invoke-interface {v0, p1}, LX/lwh;->FjA(LX/lrl;)V

    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 1

    iget-object v0, p0, LX/I2c;->A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lwc;->Fk0(LX/2OY;LX/B20;J)V

    return-void
.end method

.method public final Fkv(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v1, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    invoke-static {p0}, LX/I2c;->A00(LX/I2c;)LX/hdm;

    invoke-static {v1}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/aJM;->A05(LX/aJM;)V

    iget-object v2, v5, LX/aJM;->A00:LX/eeQ;

    iget-wide v0, v2, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, v5, v3, v6}, LX/aJM;->A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V

    invoke-static {v5, v6}, LX/aJM;->A06(LX/aJM;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/VGs;->A03:LX/VGs;

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final FqL(J)V
    .locals 1

    iget-object v0, p0, LX/I2c;->A0C:LX/lwg;

    invoke-interface {v0, p1, p2}, LX/lwh;->FqL(J)V

    return-void
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, LX/I2c;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
