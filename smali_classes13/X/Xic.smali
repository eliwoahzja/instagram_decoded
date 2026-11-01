.class public final LX/Xic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;III)V
    .locals 0

    iput p4, p0, LX/Xic;->$t:I

    iput p2, p0, LX/Xic;->A01:I

    iput p3, p0, LX/Xic;->A00:I

    iput-object p1, p0, LX/Xic;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Xic;->$t:I

    move-object v0, p1

    check-cast v0, LX/2Sa;

    iget-wide v6, v0, LX/2Sa;->A00:J

    iget v3, p0, LX/Xic;->A01:I

    iget v4, p0, LX/Xic;->A00:I

    iget-object v2, p0, LX/Xic;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    :goto_0
    new-instance v1, LX/edo;

    invoke-direct/range {v1 .. v7}, LX/edo;-><init>(Landroidx/compose/runtime/MutableState;IIIJ)V

    invoke-static {p1, p2, v1}, LX/aCe;->A00(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v5, 0x4

    goto :goto_0
.end method
