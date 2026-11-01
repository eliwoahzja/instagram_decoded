.class public final LX/cAJ;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    .locals 1

    iput p2, p0, LX/cAJ;->$t:I

    iput-object p3, p0, LX/cAJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cAJ;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/cAJ;->A08:Z

    iput-boolean p9, p0, LX/cAJ;->A06:Z

    iput-boolean p10, p0, LX/cAJ;->A07:Z

    iput-object p6, p0, LX/cAJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cAJ;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cAJ;->A04:Ljava/lang/Object;

    iput p1, p0, LX/cAJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cAJ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cAJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/VZh;

    iget-object v2, p0, LX/cAJ;->A05:Ljava/lang/Object;

    check-cast v2, LX/Fuv;

    iget-boolean v8, p0, LX/cAJ;->A06:Z

    iget-boolean v9, p0, LX/cAJ;->A08:Z

    iget-boolean v10, p0, LX/cAJ;->A07:Z

    iget-object v4, p0, LX/cAJ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cAJ;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cAJ;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cAJ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/X0A;->A02(LX/iAM;LX/Fuv;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cAJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/hco;

    const/4 v8, 0x0

    iget-object v4, p0, LX/cAJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/Zvw;

    iget-boolean v9, p0, LX/cAJ;->A08:Z

    iget-boolean v10, p0, LX/cAJ;->A06:Z

    iget-boolean v11, p0, LX/cAJ;->A07:Z

    iget-object v5, p0, LX/cAJ;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, p0, LX/cAJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ckK;

    iget-object v6, p0, LX/cAJ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cAJ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/Wvi;->A00(LX/hco;LX/iAM;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V

    goto :goto_0
.end method
