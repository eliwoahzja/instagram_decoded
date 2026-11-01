.class public final LX/bsl;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p8, p0, LX/bsl;->$t:I

    iput-object p4, p0, LX/bsl;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bsl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bsl;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bsl;->A07:Z

    iput-object p1, p0, LX/bsl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bsl;->A05:Ljava/lang/String;

    iput p6, p0, LX/bsl;->A00:I

    iput p7, p0, LX/bsl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bsl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget-object v5, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbI;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/XCb;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget-object v5, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/Xb9;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v10, p0, LX/bsl;->A07:Z

    iget-object v2, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/bsl;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v10}, LX/WnT;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget-object v6, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/WJy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget-object v2, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/aGh;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bsl;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bsl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bsl;->A03:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v9, p0, LX/bsl;->A07:Z

    iget-object v2, p0, LX/bsl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bsl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bsl;->A01:I

    invoke-static/range {v1 .. v9}, LX/aGh;->A04(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZ)V

    goto/16 :goto_0
.end method
