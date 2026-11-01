.class public final synthetic LX/fwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field public final synthetic A01:LX/lsh;

.field public final synthetic A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A04:LX/meu;

.field public final synthetic A05:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic A06:LX/LjO;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;LX/lsh;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/meu;Landroidx/compose/ui/platform/Clipboard;LX/LjO;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fwN;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, LX/fwN;->A01:LX/lsh;

    iput-object p4, p0, LX/fwN;->A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p5, p0, LX/fwN;->A04:LX/meu;

    iput-object p6, p0, LX/fwN;->A05:Landroidx/compose/ui/platform/Clipboard;

    iput-object p1, p0, LX/fwN;->A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iput-object p7, p0, LX/fwN;->A06:LX/LjO;

    iput-boolean p8, p0, LX/fwN;->A07:Z

    iput-boolean p9, p0, LX/fwN;->A08:Z

    iput-boolean p10, p0, LX/fwN;->A09:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/fwN;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, p0, LX/fwN;->A01:LX/lsh;

    iget-object v8, p0, LX/fwN;->A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/fwN;->A04:LX/meu;

    iget-object v6, p0, LX/fwN;->A05:Landroidx/compose/ui/platform/Clipboard;

    iget-object v5, p0, LX/fwN;->A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iget-object v4, p0, LX/fwN;->A06:LX/LjO;

    iget-boolean v3, p0, LX/fwN;->A07:Z

    iget-boolean v2, p0, LX/fwN;->A08:Z

    iget-boolean v1, p0, LX/fwN;->A09:Z

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    iput-object v9, v10, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    if-nez v3, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A00()V

    :cond_0
    iput-object v7, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/meu;

    iput-object v6, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput-object v5, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06:LX/lea;

    iput-object v4, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/LjO;

    iput-boolean v3, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    iput-boolean v2, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    iput-boolean v1, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
