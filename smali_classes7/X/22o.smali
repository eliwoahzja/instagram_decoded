.class public final synthetic LX/22o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Pqv;

.field public final synthetic A02:LX/2TC;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public synthetic constructor <init>(LX/Pqv;LX/2TC;Lkotlin/jvm/functions/Function1;LX/2A5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/22o;->A04:LX/2A5;

    iput p5, p0, LX/22o;->A00:F

    iput-object p1, p0, LX/22o;->A01:LX/Pqv;

    iput-object p2, p0, LX/22o;->A02:LX/2TC;

    iput-object p3, p0, LX/22o;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/22o;->A04:LX/2A5;

    iget v5, p0, LX/22o;->A00:F

    iget-object v1, p0, LX/22o;->A01:LX/Pqv;

    iget-object v3, p0, LX/22o;->A02:LX/2TC;

    iget-object v4, p0, LX/22o;->A03:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/ITm;

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/Pqv;LX/ITm;LX/2TC;Lkotlin/jvm/functions/Function1;FJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
