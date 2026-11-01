.class public final LX/dgk;
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

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/dgk;->$t:I

    iput-object p8, p0, LX/dgk;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/dgk;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/dgk;->A0B:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dgk;->A0F:Z

    iput-object p10, p0, LX/dgk;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/dgk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/dgk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/dgk;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dgk;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/dgk;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/dgk;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/dgk;->A0E:Ljava/lang/Object;

    iput-object p12, p0, LX/dgk;->A0D:Ljava/lang/Object;

    iput p13, p0, LX/dgk;->A00:I

    iput p14, p0, LX/dgk;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dgk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/dgk;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    if-eq v2, v1, :cond_0

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v4, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v4, LX/N6M;

    iget-object v15, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v15, LX/1nk;

    iget-object v5, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/XOA;->A06(LX/iAM;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v5, LX/K4u;

    iget-object v6, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Zfh;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v12, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/XbU;->A01(LX/iAM;LX/3Yb;LX/K4u;LX/Zfh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v9, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v9, LX/L0V;

    iget-object v7, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v7, LX/K5s;

    iget-object v10, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v6, LX/M09;

    iget-object v8, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v8, LX/MS4;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v11, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v5, LX/1xR;

    iget-object v12, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/XCg;->A02(LX/iAM;LX/3Yb;LX/1xR;LX/M09;LX/K5s;LX/MS4;LX/L0V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v11, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v11, LX/hol;

    iget-object v14, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v13, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v12, LX/QrV;

    iget-object v5, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v5, LX/1xR;

    iget-object v6, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v6, LX/1xR;

    iget-object v7, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v7, LX/1xR;

    iget-object v8, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v8, LX/1xR;

    iget-object v10, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v10, LX/2Ot;

    iget-object v9, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v9, LX/2Tt;

    iget-object v15, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v6, LX/O1w;

    iget-object v5, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v5, LX/O1v;

    iget-object v7, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v7, LX/WJB;

    iget-object v8, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v12, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/aIb;->A01(LX/iAM;LX/3Yb;LX/O1v;LX/O1w;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v5, v0, LX/dgk;->A03:Ljava/lang/Object;

    check-cast v5, LX/R7c;

    iget-object v15, v0, LX/dgk;->A08:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, LX/dgk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgk;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dgk;->A0A:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v8, v0, LX/dgk;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dgk;->A0E:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dgk;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dgk;->A0C:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dgk;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dgk;->A0B:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v4, v0, LX/dgk;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/ZXm;->A01(LX/iAM;LX/3Yb;LX/R7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZ)V

    goto/16 :goto_0
.end method
