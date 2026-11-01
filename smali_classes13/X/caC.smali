.class public final LX/caC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p9, p0, LX/caC;->$t:I

    iput-object p4, p0, LX/caC;->A07:Ljava/lang/String;

    iput p6, p0, LX/caC;->A02:I

    iput-object p3, p0, LX/caC;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/caC;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/caC;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/caC;->A08:Z

    iput-object p2, p0, LX/caC;->A03:Ljava/lang/Object;

    iput p7, p0, LX/caC;->A00:I

    iput p8, p0, LX/caC;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/caC;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/caC;->A07:Ljava/lang/String;

    iget v7, p0, LX/caC;->A02:I

    iget-object v6, p0, LX/caC;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/caC;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/caC;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/caC;->A08:Z

    iget-object v3, p0, LX/caC;->A03:Ljava/lang/Object;

    check-cast v3, LX/MQ6;

    iget v0, p0, LX/caC;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/caC;->A01:I

    invoke-static/range {v1 .. v10}, LX/WoO;->A03(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/caC;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/caC;->A06:Ljava/lang/String;

    iget v7, p0, LX/caC;->A02:I

    iget-boolean v10, p0, LX/caC;->A08:Z

    iget-object v5, p0, LX/caC;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/caC;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/caC;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/caC;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/caC;->A01:I

    invoke-static/range {v1 .. v10}, LX/Vj3;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
