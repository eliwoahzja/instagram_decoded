.class public final LX/koj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIII)V
    .locals 1

    iput p13, p0, LX/koj;->$t:I

    iput-object p2, p0, LX/koj;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/koj;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/koj;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/koj;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/koj;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/koj;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/koj;->A07:Ljava/lang/Object;

    iput p9, p0, LX/koj;->A00:F

    iput-object p1, p0, LX/koj;->A04:Ljava/lang/Object;

    iput p10, p0, LX/koj;->A02:I

    iput p11, p0, LX/koj;->A03:I

    iput p12, p0, LX/koj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/koj;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, v0, LX/koj;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/koj;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget v11, v0, LX/koj;->A00:F

    iget-object v8, v0, LX/koj;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/koj;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v12, v0, LX/koj;->A01:I

    iget-object v4, v0, LX/koj;->A04:Ljava/lang/Object;

    check-cast v4, LX/lsl;

    iget-object v6, v0, LX/koj;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v0, LX/koj;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/koj;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/koj;->A02:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v13

    iget v14, v0, LX/koj;->A03:I

    invoke-static/range {v2 .. v14}, LX/E2H;->A00(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v4, v0, LX/koj;->A06:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v12, v0, LX/koj;->A05:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v10, v0, LX/koj;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v9, v0, LX/koj;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/koj;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/koj;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/koj;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget v13, v0, LX/koj;->A00:F

    iget-object v2, v0, LX/koj;->A04:Ljava/lang/Object;

    check-cast v2, LX/lpb;

    iget v1, v0, LX/koj;->A02:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/koj;->A03:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/koj;->A01:I

    move-object v11, v5

    move/from16 v16, v0

    invoke-static/range {v2 .. v17}, LX/WyM;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    goto :goto_0
.end method
