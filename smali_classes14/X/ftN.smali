.class public final LX/ftN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/ftN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ftN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ftN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ftN;->A04:Ljava/lang/Object;

    iput p1, p0, LX/ftN;->A00:I

    iput p2, p0, LX/ftN;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget v0, p0, LX/ftN;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ftN;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v2, p0, LX/ftN;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wti;

    iget-object v5, p0, LX/ftN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/ftN;->A00:I

    iget v7, p0, LX/ftN;->A01:I

    check-cast v3, LX/iAM;

    sget-object v0, LX/aDO;->A00:LX/Wti;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/aDO;->A01(LX/Wti;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ftN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wti;

    iget-object v4, p0, LX/ftN;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v5, p0, LX/ftN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v1, p0, LX/ftN;->A00:I

    iget v7, p0, LX/ftN;->A01:I

    check-cast v3, LX/iAM;

    sget-object v0, LX/aDO;->A00:LX/Wti;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/aDO;->A02(LX/Wti;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
