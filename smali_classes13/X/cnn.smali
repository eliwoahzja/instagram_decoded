.class public final LX/cnn;
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

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p12, p0, LX/cnn;->$t:I

    iput-object p4, p0, LX/cnn;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/cnn;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cnn;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cnn;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cnn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cnn;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/cnn;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/cnn;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/cnn;->A05:Ljava/lang/Object;

    iput p10, p0, LX/cnn;->A01:I

    iput p11, p0, LX/cnn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cnn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v3, LX/mam;

    iget-object v5, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/cnn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/XKz;->A02(LX/iAM;LX/3Yb;LX/mam;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v6, LX/Vx2;

    iget-object v10, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v5, LX/ZxE;

    iget-object v4, p0, LX/cnn;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zs5;

    iget-object v8, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v8, LX/cgz;

    iget-object v7, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v7, LX/ch3;

    iget-object v3, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/WoH;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/Zs5;LX/ZxE;LX/Vx2;LX/ch3;LX/cgz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v3, LX/M8u;

    iget-object v4, p0, LX/cnn;->A02:Ljava/lang/Object;

    check-cast v4, LX/R9X;

    iget-object v5, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/Uy0;->A01(LX/iAM;LX/3Yb;LX/M8u;LX/R9X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v5, LX/PSV;

    iget-object v9, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v1, LX/aCB;

    iget-object v3, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v7, p0, LX/cnn;->A02:Ljava/lang/Object;

    check-cast v7, LX/L5Q;

    iget-object v6, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v6, LX/Yn1;

    iget-object v4, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v4, LX/gbn;

    iget-object v8, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/RPs;->A00(LX/aCB;LX/iAM;LX/3Yb;LX/gbn;LX/PSV;LX/Yn1;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v8, LX/Mvw;

    iget-object v7, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v7, LX/4zp;

    iget-object v9, p0, LX/cnn;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v6, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v6, LX/9g2;

    iget-object v4, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v4, LX/lsl;

    iget-object v3, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2ND;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/cnn;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/cnn;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cnn;->A09:Ljava/lang/Object;

    check-cast v5, LX/N4s;

    iget-object v10, p0, LX/cnn;->A03:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v7, p0, LX/cnn;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cnn;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cnn;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cnn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cnn;->A00:I

    invoke-static/range {v1 .. v12}, LX/XNA;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/N4s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
