.class public final LX/akR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/akR;->$t:I

    iput p4, p0, LX/akR;->A00:F

    iput-object p2, p0, LX/akR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/akR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/akR;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/akR;->$t:I

    move-object v2, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/akR;->A02:Ljava/lang/Object;

    iget v6, p0, LX/akR;->A00:F

    iget-object v3, p0, LX/akR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/akR;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v1, LX/jtm;

    invoke-direct/range {v1 .. v7}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, p2, v1}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v7, p0, LX/akR;->A00:F

    iget-object v5, p0, LX/akR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/akR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/akR;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v3, LX/jnn;

    invoke-direct/range {v3 .. v8}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, p2, v3}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
