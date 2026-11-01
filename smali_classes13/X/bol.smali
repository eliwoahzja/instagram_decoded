.class public final LX/bol;
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

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p6, p0, LX/bol;->$t:I

    iput-object p1, p0, LX/bol;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/bol;->A05:Z

    iput-boolean p8, p0, LX/bol;->A06:Z

    iput-object p4, p0, LX/bol;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bol;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bol;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bol;->A07:Z

    iput p5, p0, LX/bol;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bol;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/bol;->A06:Z

    iget-boolean v8, p0, LX/bol;->A07:Z

    iget-boolean v9, p0, LX/bol;->A05:Z

    iget-object v5, p0, LX/bol;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, p0, LX/bol;->A04:Ljava/lang/Object;

    check-cast v2, LX/5v2;

    iget-object v3, p0, LX/bol;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bol;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget v0, p0, LX/bol;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/XAs;->A04(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bol;->A04:Ljava/lang/Object;

    check-cast v2, LX/RMm;

    iget-object v4, p0, LX/bol;->A02:Ljava/lang/Object;

    check-cast v4, LX/JS9;

    iget-boolean v7, p0, LX/bol;->A05:Z

    iget-boolean v8, p0, LX/bol;->A06:Z

    iget-boolean v9, p0, LX/bol;->A07:Z

    iget-object v3, p0, LX/bol;->A01:Ljava/lang/Object;

    check-cast v3, LX/WON;

    iget-object v5, p0, LX/bol;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bol;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/TDg;->A00(LX/iAM;LX/RMm;LX/WON;LX/JS9;Lkotlin/jvm/functions/Function0;IZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bol;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wo7;

    iget-object v4, p0, LX/bol;->A04:Ljava/lang/Object;

    check-cast v4, LX/XBH;

    iget-boolean v7, p0, LX/bol;->A06:Z

    iget-boolean v8, p0, LX/bol;->A05:Z

    iget-boolean v9, p0, LX/bol;->A07:Z

    iget-object v2, p0, LX/bol;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsc;

    iget-object v5, p0, LX/bol;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bol;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/aHS;->A03(LX/iAM;LX/lsc;LX/Wo7;LX/XBH;Lkotlin/jvm/functions/Function0;IZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bol;->A02:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-boolean v7, p0, LX/bol;->A05:Z

    iget-boolean v8, p0, LX/bol;->A06:Z

    iget-object v5, p0, LX/bol;->A01:Ljava/lang/Object;

    check-cast v5, LX/L1X;

    iget-object v3, p0, LX/bol;->A04:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v4, p0, LX/bol;->A03:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-boolean v9, p0, LX/bol;->A07:Z

    iget v0, p0, LX/bol;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/WjZ;->A01(LX/hco;LX/iAM;LX/mqj;LX/mqj;LX/L1X;IZZZ)V

    goto :goto_0
.end method
