.class public final LX/dgp;
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

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIIZ)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/dgp;->$t:I

    iput-object p1, p0, LX/dgp;->A0D:Ljava/lang/Object;

    iput-object p6, p0, LX/dgp;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/dgp;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/dgp;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/dgp;->A06:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dgp;->A0F:Z

    iput-object p7, p0, LX/dgp;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dgp;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dgp;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/dgp;->A0C:Ljava/lang/Object;

    iput p12, p0, LX/dgp;->A00:F

    iput-object p10, p0, LX/dgp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/dgp;->A05:Ljava/lang/Object;

    iput p13, p0, LX/dgp;->A01:I

    iput p14, p0, LX/dgp;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/dgp;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/dgp;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/dgp;->A0D:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v9, v0, LX/dgp;->A07:Ljava/lang/Object;

    check-cast v9, LX/REJ;

    iget-object v10, v0, LX/dgp;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/dgp;->A08:Ljava/lang/Object;

    check-cast v6, LX/2Is;

    iget-object v5, v0, LX/dgp;->A06:Ljava/lang/Object;

    check-cast v5, LX/HgV;

    iget-boolean v2, v0, LX/dgp;->A0F:Z

    iget-object v11, v0, LX/dgp;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dgp;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgp;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dgp;->A0C:Ljava/lang/Object;

    check-cast v8, LX/RBw;

    iget v15, v0, LX/dgp;->A00:F

    iget-object v14, v0, LX/dgp;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgp;->A05:Ljava/lang/Object;

    check-cast v7, LX/iAF;

    iget v1, v0, LX/dgp;->A01:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgp;->A02:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgp;->A03:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/WzO;->A01(LX/hco;LX/iAM;LX/HgV;LX/2Is;LX/iAF;LX/RBw;LX/REJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v14, v0, LX/dgp;->A04:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget-object v6, v0, LX/dgp;->A0E:Ljava/lang/String;

    iget v15, v0, LX/dgp;->A00:F

    iget-object v8, v0, LX/dgp;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dgp;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgp;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dgp;->A07:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v5, v0, LX/dgp;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/dgp;->A0F:Z

    iget-object v11, v0, LX/dgp;->A0B:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgp;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dgp;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgp;->A08:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget v1, v0, LX/dgp;->A01:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgp;->A02:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgp;->A03:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/XDk;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    goto :goto_0
.end method
