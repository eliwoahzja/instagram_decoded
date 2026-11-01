.class public final LX/eko;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 272996278
    iput p4, p0, LX/eko;->$t:I

    .line 272996279
    iput-object p6, p0, LX/eko;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/eko;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/eko;->A04:Ljava/lang/Object;

    iput p1, p0, LX/eko;->A00:I

    iput-object p8, p0, LX/eko;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/eko;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/eko;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/eko;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/eko;->A09:Ljava/lang/Object;

    iput p2, p0, LX/eko;->A01:I

    iput p3, p0, LX/eko;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/ARs;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/saG;IIII)V
    .locals 1

    iput p12, p0, LX/eko;->$t:I

    iput-object p6, p0, LX/eko;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p12, v0, :cond_0

    iput-object p3, p0, LX/eko;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/eko;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/eko;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/eko;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/eko;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/eko;->A04:Ljava/lang/Object;

    iput p9, p0, LX/eko;->A00:I

    iput-object p7, p0, LX/eko;->A06:Ljava/lang/Object;

    iput p10, p0, LX/eko;->A01:I

    iput p11, p0, LX/eko;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/eko;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/eko;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/eko;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/eko;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/eko;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/eko;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/eko;->A0A:Ljava/lang/Object;

    check-cast v4, LX/N4p;

    iget-object v3, p0, LX/eko;->A09:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget v10, p0, LX/eko;->A00:I

    iget-object v5, p0, LX/eko;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/eko;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/eko;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/eko;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/eko;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eko;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eko;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/eko;->A02:I

    invoke-static/range {v1 .. v12}, LX/WzP;->A02(LX/iAM;LX/3Yb;LX/FPp;LX/N4p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/eko;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/eko;->A0A:Ljava/lang/Object;

    check-cast v4, LX/CS9;

    iget-object v5, p0, LX/eko;->A08:Ljava/lang/Object;

    check-cast v5, LX/Fur;

    iget-object v6, p0, LX/eko;->A09:Ljava/lang/Object;

    check-cast v6, LX/CSH;

    iget-object v1, p0, LX/eko;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    iget-object v3, p0, LX/eko;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v9, p0, LX/eko;->A04:Ljava/lang/Object;

    check-cast v9, LX/saG;

    iget v10, p0, LX/eko;->A00:I

    iget-object v8, p0, LX/eko;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/eko;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/eko;->A02:I

    invoke-static/range {v1 .. v12}, LX/CS7;->A01(LX/ARs;LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/saG;III)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/eko;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v5, p0, LX/eko;->A08:Ljava/lang/Object;

    check-cast v5, LX/Fur;

    iget-object v4, p0, LX/eko;->A0A:Ljava/lang/Object;

    check-cast v4, LX/CS9;

    iget-object v3, p0, LX/eko;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/eko;->A09:Ljava/lang/Object;

    check-cast v6, LX/CSH;

    iget-object v1, p0, LX/eko;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    iget-object v9, p0, LX/eko;->A04:Ljava/lang/Object;

    check-cast v9, LX/saG;

    iget v10, p0, LX/eko;->A00:I

    iget-object v8, p0, LX/eko;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/eko;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/eko;->A02:I

    invoke-static/range {v1 .. v12}, LX/CS7;->A00(LX/ARs;LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/saG;III)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eko;->A03:Ljava/lang/Object;

    check-cast v3, LX/Y9o;

    iget-object v2, p0, LX/eko;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/eko;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v10, p0, LX/eko;->A00:I

    iget-object v5, p0, LX/eko;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/eko;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/eko;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/eko;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/eko;->A09:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget v0, p0, LX/eko;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/eko;->A02:I

    invoke-static/range {v1 .. v12}, LX/XbE;->A01(LX/iAM;LX/3Yb;LX/Y9o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eko;->A0A:Ljava/lang/Object;

    check-cast v3, LX/N7o;

    iget-object v6, p0, LX/eko;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/eko;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/eko;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/eko;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/eko;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/eko;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eko;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v10, p0, LX/eko;->A00:I

    iget v0, p0, LX/eko;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/eko;->A02:I

    invoke-static/range {v1 .. v12}, LX/XVA;->A02(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
