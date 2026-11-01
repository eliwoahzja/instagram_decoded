.class public final LX/XiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/XiY;->A01:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LX/XiY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/XiY;->A01:Lkotlin/jvm/functions/Function1;

    iget v2, p0, LX/XiY;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/kba;

    invoke-direct {v0, v3, v2, v1}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
