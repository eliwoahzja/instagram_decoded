.class public final LX/ceo;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p11, p0, LX/ceo;->$t:I

    iput-object p6, p0, LX/ceo;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/ceo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ceo;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ceo;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ceo;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/ceo;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ceo;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ceo;->A03:Ljava/lang/Object;

    iput p9, p0, LX/ceo;->A00:I

    iput p10, p0, LX/ceo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ceo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ceo;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/ceo;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v2, p0, LX/ceo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/ceo;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ceo;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ceo;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ceo;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ceo;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget v0, p0, LX/ceo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/ceo;->A01:I

    invoke-static/range {v1 .. v11}, LX/TDG;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ceo;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/ceo;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ceo;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v7, p0, LX/ceo;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ceo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/ceo;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ceo;->A06:Ljava/lang/Object;

    check-cast v3, LX/R3c;

    iget-object v6, p0, LX/ceo;->A08:Ljava/lang/String;

    iget v0, p0, LX/ceo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/ceo;->A01:I

    invoke-static/range {v1 .. v11}, LX/VPk;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/ceo;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/ceo;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ceo;->A06:Ljava/lang/Object;

    check-cast v5, LX/hem;

    iget-object v9, p0, LX/ceo;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ceo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ahr;

    iget-object v8, p0, LX/ceo;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ceo;->A04:Ljava/lang/Object;

    check-cast v3, LX/L9r;

    iget-object v4, p0, LX/ceo;->A05:Ljava/lang/Object;

    check-cast v4, LX/L9r;

    iget v0, p0, LX/ceo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/ceo;->A01:I

    invoke-static/range {v1 .. v11}, LX/WyP;->A03(LX/iAM;LX/Ahr;LX/L9r;LX/L9r;LX/hem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ceo;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ceo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ceo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/ceo;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/ceo;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ceo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/ceo;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/ceo;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ceo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/ceo;->A01:I

    invoke-static/range {v1 .. v11}, LX/WhP;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method
