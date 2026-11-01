.class public final LX/XjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/GB2;

.field public final synthetic A04:LX/35h;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/XjK;->A06:Z

    iput-object p4, p0, LX/XjK;->A03:LX/GB2;

    iput-object p2, p0, LX/XjK;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/XjK;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/XjK;->A05:Z

    iput-object p5, p0, LX/XjK;->A04:LX/35h;

    iput-object p3, p0, LX/XjK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-boolean v3, p0, LX/XjK;->A06:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/XjK;->A03:LX/GB2;

    iget-object v1, p0, LX/XjK;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x77

    new-instance v8, LX/D7D;

    invoke-direct {v8, v0, v2, v1}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/XjK;->A03:LX/GB2;

    iget-object v0, p0, LX/XjK;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v10, LX/Yco;

    invoke-direct {v10, v0, v4, v7, v3}, LX/Yco;-><init>(Landroidx/compose/runtime/MutableState;LX/GB2;LX/HAU;Z)V

    iget-object v2, p0, LX/XjK;->A00:Landroid/view/View;

    iget-boolean v6, p0, LX/XjK;->A05:Z

    iget-object v5, p0, LX/XjK;->A04:LX/35h;

    iget-object v3, p0, LX/XjK;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/G7a;

    invoke-direct/range {v0 .. v6}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v5, p1

    move-object v6, p2

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    move-object v8, v7

    goto :goto_0
.end method
