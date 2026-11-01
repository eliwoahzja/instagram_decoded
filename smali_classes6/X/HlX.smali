.class public final LX/HlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/lul;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/lul;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mkc;)V
    .locals 0

    iput-object p4, p0, LX/HlX;->A03:LX/mkc;

    iput-object p2, p0, LX/HlX;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/HlX;->A00:LX/lul;

    iput-object p3, p0, LX/HlX;->A02:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HlX;->A03:LX/mkc;

    iget-object v2, p0, LX/HlX;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/HlX;->A00:LX/lul;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/lul;Landroidx/compose/runtime/MutableState;LX/HAU;LX/mkc;)V

    iget-object v2, p0, LX/HlX;->A02:LX/mqj;

    const/16 v1, 0x9

    new-instance v0, LX/D3e;

    invoke-direct {v0, v2, v1}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
