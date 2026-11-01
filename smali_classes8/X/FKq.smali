.class public final synthetic LX/FKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IsY;


# direct methods
.method public synthetic constructor <init>(LX/IsY;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKq;->A01:LX/IsY;

    iput-wide p2, p0, LX/FKq;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/FKq;->A01:LX/IsY;

    iget-wide v2, p0, LX/FKq;->A00:J

    check-cast p1, LX/2Sw;

    iget-object v0, p1, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v0, v0, LX/2kO;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/2kO;->A01(JJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/IsY;->A00(LX/IsY;J)V

    iget-object v0, v4, LX/IsY;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
