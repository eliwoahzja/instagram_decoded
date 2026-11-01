.class public final LX/cdm;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p11, p0, LX/cdm;->$t:I

    iput-object p1, p0, LX/cdm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cdm;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cdm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cdm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cdm;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/cdm;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/cdm;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/cdm;->A06:Ljava/lang/Object;

    iput p9, p0, LX/cdm;->A00:I

    iput p10, p0, LX/cdm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cdm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cdm;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/cdm;->A08:Ljava/lang/Object;

    check-cast v3, LX/WE4;

    iget-object v5, p0, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cdm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cdm;->A07:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v6, p0, LX/cdm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cdm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cdm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cdm;->A01:I

    invoke-static/range {v1 .. v11}, LX/WlV;->A01(LX/iAM;LX/3Yb;LX/WE4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, p0, LX/cdm;->A07:Ljava/lang/Object;

    check-cast v4, LX/3cS;

    iget-object v9, p0, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v9, LX/saG;

    iget-object v7, p0, LX/cdm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cdm;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/cdm;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/cdm;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v8, p0, LX/cdm;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cdm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cdm;->A01:I

    invoke-static/range {v1 .. v11}, LX/ZkY;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;LX/3cS;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/cdm;->A07:Ljava/lang/Object;

    check-cast v8, LX/gpm;

    iget-object v7, p0, LX/cdm;->A08:Ljava/lang/Object;

    check-cast v7, LX/EeU;

    iget-object v9, p0, LX/cdm;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/cdm;->A04:Ljava/lang/Object;

    check-cast v3, LX/EfK;

    iget-object v6, p0, LX/cdm;->A06:Ljava/lang/Object;

    check-cast v6, LX/mht;

    iget-object v2, p0, LX/cdm;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v5, LX/gpl;

    iget-object v4, p0, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v4, LX/RJJ;

    iget v0, p0, LX/cdm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cdm;->A01:I

    invoke-static/range {v1 .. v11}, LX/D3u;->A00(LX/iAM;LX/3Yb;LX/EfK;LX/RJJ;LX/gpl;LX/mht;LX/EeU;LX/gpm;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cdm;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v8, p0, LX/cdm;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/cdm;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v2, p0, LX/cdm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cdm;->A08:Ljava/lang/Object;

    check-cast v4, LX/ggm;

    iget-object v5, p0, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v5, LX/ggm;

    iget-object v9, p0, LX/cdm;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cdm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cdm;->A01:I

    invoke-static/range {v1 .. v11}, LX/WoZ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cdm;->A08:Ljava/lang/Object;

    check-cast v3, LX/GQf;

    iget-object v5, p0, LX/cdm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cdm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cdm;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cdm;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/cdm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cdm;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cdm;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cdm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cdm;->A01:I

    invoke-static/range {v1 .. v11}, LX/WoP;->A01(LX/iAM;LX/3Yb;LX/GQf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0
.end method
