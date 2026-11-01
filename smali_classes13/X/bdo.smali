.class public final LX/bdo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/bdo;->$t:I

    iput-object p3, p0, LX/bdo;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bdo;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/bdo;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/bdo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bdo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bdo;->A01:Ljava/lang/Object;

    iput p7, p0, LX/bdo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bdo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bdo;->A04:Ljava/lang/Object;

    check-cast v1, LX/WPK;

    iget-object v5, p0, LX/bdo;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bdo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bdo;->A03:Ljava/lang/Object;

    check-cast v4, LX/lka;

    iget-object v7, p0, LX/bdo;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bdo;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bdo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/WPK;->A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bdo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bdo;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bdo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bdo;->A04:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, p0, LX/bdo;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bdo;->A05:Ljava/lang/String;

    iget v0, p0, LX/bdo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WlN;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bdo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bdo;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, LX/bdo;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bdo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bdo;->A01:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, p0, LX/bdo;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bdo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/RUx;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto :goto_0
.end method
