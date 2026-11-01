.class public final synthetic LX/amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fsl;


# instance fields
.field public final synthetic A00:LX/YgT;

.field public final synthetic A01:LX/ljt;

.field public final synthetic A02:LX/YzW;

.field public final synthetic A03:LX/aCI;

.field public final synthetic A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A05:LX/ltn;

.field public final synthetic A06:LX/2Hr;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/YgT;LX/ljt;LX/YzW;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;LX/2Hr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/amu;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p7, p0, LX/amu;->A06:LX/2Hr;

    iput-object p1, p0, LX/amu;->A00:LX/YgT;

    iput-object p2, p0, LX/amu;->A01:LX/ljt;

    iput-object p9, p0, LX/amu;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/amu;->A02:LX/YzW;

    iput-object p4, p0, LX/amu;->A03:LX/aCI;

    iput-object p8, p0, LX/amu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/amu;->A05:LX/ltn;

    iput-object p10, p0, LX/amu;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B1y(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 15

    iget-object v10, p0, LX/amu;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/amu;->A06:LX/2Hr;

    iget-object v5, p0, LX/amu;->A00:LX/YgT;

    iget-object v6, p0, LX/amu;->A01:LX/ljt;

    iget-object v13, p0, LX/amu;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/amu;->A02:LX/YzW;

    iget-object v9, p0, LX/amu;->A03:LX/aCI;

    iget-object v12, p0, LX/amu;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/amu;->A05:LX/ltn;

    iget-object v14, p0, LX/amu;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/afR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/afR;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 v1, 0x10

    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v3, LX/2dS;

    invoke-direct {v3, v4, v0}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v3, v8, LX/afR;->A02:LX/2dS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/afU;

    invoke-direct/range {v4 .. v14}, LX/afU;-><init>(LX/YgT;LX/ljt;LX/YzW;LX/afR;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v7

    invoke-static {v10}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    if-eqz v5, :cond_0

    sget-object v8, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00:[Ljava/lang/String;

    :goto_0
    move-object/from16 v5, p1

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LX/Ca6;->A00(Landroid/view/inputmethod/EditorInfo;LX/2Hr;Ljava/lang/CharSequence;[Ljava/lang/String;J)V

    new-instance v3, LX/aYL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aYL;->A02:LX/luz;

    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2dS;

    invoke-direct {v1, v2, v0}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v1, v3, LX/aYL;->A03:LX/2dS;

    new-instance v2, LX/H8h;

    invoke-direct {v2, v3}, LX/H8h;-><init>(LX/aYL;)V

    iput-object v2, v3, LX/aYL;->A01:LX/H8h;

    new-instance v1, LX/aqL;

    invoke-direct {v1, v3}, LX/aqL;-><init>(LX/aYL;)V

    new-instance v0, LX/0Xc;

    invoke-direct {v0, v2, v1}, LX/0Xc;-><init>(Landroid/view/inputmethod/InputConnection;LX/0XA;)V

    iput-object v0, v3, LX/aYL;->A00:Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
