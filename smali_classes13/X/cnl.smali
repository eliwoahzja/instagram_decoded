.class public final LX/cnl;
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

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p10, p0, LX/cnl;->$t:I

    iput-object p3, p0, LX/cnl;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cnl;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cnl;->A0A:Z

    iput-object p2, p0, LX/cnl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cnl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cnl;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cnl;->A09:Z

    iput-object p7, p0, LX/cnl;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/cnl;->A05:Ljava/lang/Object;

    iput p8, p0, LX/cnl;->A01:I

    iput p9, p0, LX/cnl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cnl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cnl;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cnl;->A07:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v7, p0, LX/cnl;->A06:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v8, p0, LX/cnl;->A05:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-boolean v11, p0, LX/cnl;->A0A:Z

    iget-boolean v12, p0, LX/cnl;->A09:Z

    iget-object v3, p0, LX/cnl;->A03:Ljava/lang/Object;

    check-cast v3, LX/QhC;

    iget-object v4, p0, LX/cnl;->A02:Ljava/lang/Object;

    check-cast v4, LX/E73;

    iget-object v2, p0, LX/cnl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cnl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cnl;->A00:I

    invoke-static/range {v1 .. v12}, LX/TXm;->A00(LX/iAM;LX/3Yb;LX/QhC;LX/E73;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cnl;->A04:Ljava/lang/Object;

    check-cast v4, LX/J0W;

    iget-object v7, p0, LX/cnl;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cnl;->A07:Ljava/lang/Object;

    check-cast v6, LX/N5L;

    iget-object v5, p0, LX/cnl;->A06:Ljava/lang/Object;

    check-cast v5, LX/RKK;

    iget-object v8, p0, LX/cnl;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cnl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cnl;->A05:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    iget-boolean v11, p0, LX/cnl;->A0A:Z

    iget-boolean v12, p0, LX/cnl;->A09:Z

    iget v0, p0, LX/cnl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cnl;->A00:I

    invoke-static/range {v1 .. v12}, LX/WgJ;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/J0W;LX/RKK;LX/N5L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cnl;->A07:Ljava/lang/Object;

    check-cast v4, LX/2Hp;

    iget-object v2, p0, LX/cnl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cnl;->A0A:Z

    iget-object v3, p0, LX/cnl;->A02:Ljava/lang/Object;

    check-cast v3, LX/HgV;

    iget-object v6, p0, LX/cnl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cnl;->A06:Ljava/lang/Object;

    check-cast v8, LX/snl;

    iget-boolean v12, p0, LX/cnl;->A09:Z

    iget-object v5, p0, LX/cnl;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cnl;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cnl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cnl;->A00:I

    invoke-static/range {v1 .. v12}, LX/WLf;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/cnl;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/cnl;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v2, p0, LX/cnl;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cnl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, p0, LX/cnl;->A07:Ljava/lang/Object;

    check-cast v3, LX/gfn;

    iget-boolean v11, p0, LX/cnl;->A0A:Z

    iget-object v4, p0, LX/cnl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-boolean v12, p0, LX/cnl;->A09:Z

    iget-object v7, p0, LX/cnl;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cnl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cnl;->A00:I

    invoke-static/range {v1 .. v12}, LX/S7z;->A00(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cnl;->A02:Ljava/lang/Object;

    check-cast v2, LX/M7R;

    iget-object v3, p0, LX/cnl;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/cnl;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cnl;->A0A:Z

    iget-object v4, p0, LX/cnl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cnl;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cnl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cnl;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/cnl;->A00:I

    iget-boolean v12, p0, LX/cnl;->A09:Z

    iget v0, p0, LX/cnl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v12}, LX/V5A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0
.end method
