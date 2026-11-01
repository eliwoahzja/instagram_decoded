.class public final LX/cnp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p11, p0, LX/cnp;->$t:I

    iput-object p1, p0, LX/cnp;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cnp;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/cnp;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/cnp;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/cnp;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cnp;->A0A:Z

    iput-object p3, p0, LX/cnp;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cnp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cnp;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cnp;->A01:I

    iput p10, p0, LX/cnp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cnp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cnp;->A07:Ljava/lang/Object;

    check-cast v1, LX/hAz;

    iget-object v5, p0, LX/cnp;->A06:Ljava/lang/Object;

    check-cast v5, LX/Q0m;

    iget-object v7, p0, LX/cnp;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/cnp;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/cnp;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v12, p0, LX/cnp;->A0A:Z

    iget-object v4, p0, LX/cnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v6, p0, LX/cnp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v9, p0, LX/cnp;->A03:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget v0, p0, LX/cnp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnp;->A00:I

    invoke-static/range {v1 .. v12}, LX/VHl;->A01(LX/hAz;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cnp;->A07:Ljava/lang/Object;

    check-cast v1, LX/gap;

    iget-object v5, p0, LX/cnp;->A06:Ljava/lang/Object;

    check-cast v5, LX/Q0l;

    iget-object v7, p0, LX/cnp;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/cnp;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/cnp;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v12, p0, LX/cnp;->A0A:Z

    iget-object v4, p0, LX/cnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v6, p0, LX/cnp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v9, p0, LX/cnp;->A03:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget v0, p0, LX/cnp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnp;->A00:I

    invoke-static/range {v1 .. v12}, LX/SBt;->A00(LX/gap;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0l;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnp;->A05:Ljava/lang/Object;

    check-cast v3, LX/lga;

    iget-object v2, p0, LX/cnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v9, p0, LX/cnp;->A07:Ljava/lang/Object;

    check-cast v9, LX/1xp;

    iget-object v6, p0, LX/cnp;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/cnp;->A06:Ljava/lang/Object;

    check-cast v4, LX/N2W;

    iget-object v5, p0, LX/cnp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v12, p0, LX/cnp;->A0A:Z

    iget-object v7, p0, LX/cnp;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/cnp;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cnp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnp;->A00:I

    invoke-static/range {v1 .. v12}, LX/aJT;->A03(LX/iAM;LX/3Yb;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnp;->A04:Ljava/lang/Object;

    check-cast v3, LX/hno;

    iget-object v5, p0, LX/cnp;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/cnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/cnp;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cnp;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cnp;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v4, p0, LX/cnp;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v8, p0, LX/cnp;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/cnp;->A0A:Z

    iget v0, p0, LX/cnp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnp;->A00:I

    invoke-static/range {v1 .. v12}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0
.end method
