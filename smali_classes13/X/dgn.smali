.class public final LX/dgn;
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

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V
    .locals 1

    iput p12, p0, LX/dgn;->$t:I

    iput-object p5, p0, LX/dgn;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/dgn;->A0B:Z

    iput-boolean p14, p0, LX/dgn;->A0C:Z

    iput-object p3, p0, LX/dgn;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/dgn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/dgn;->A07:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dgn;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dgn;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dgn;->A0E:Z

    iput-object p7, p0, LX/dgn;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/dgn;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/dgn;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/dgn;->A05:Ljava/lang/Object;

    iput p9, p0, LX/dgn;->A00:I

    iput p10, p0, LX/dgn;->A01:I

    iput p11, p0, LX/dgn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/dgn;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/dgn;->A0A:Ljava/lang/Object;

    check-cast v9, LX/N6G;

    iget-object v12, v0, LX/dgn;->A09:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v13, v0, LX/dgn;->A07:Ljava/lang/Object;

    check-cast v13, LX/1nk;

    iget-object v14, v0, LX/dgn;->A08:Ljava/lang/Object;

    check-cast v14, LX/1nk;

    iget-object v10, v0, LX/dgn;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/dgn;->A0D:Z

    iget-boolean v4, v0, LX/dgn;->A0E:Z

    iget-object v8, v0, LX/dgn;->A04:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v15, v0, LX/dgn;->A03:Ljava/lang/Object;

    check-cast v15, LX/0gR;

    iget-boolean v3, v0, LX/dgn;->A0C:Z

    iget-boolean v2, v0, LX/dgn;->A0F:Z

    iget-boolean v1, v0, LX/dgn;->A0B:Z

    iget-object v11, v0, LX/dgn;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget v5, v0, LX/dgn;->A00:I

    invoke-static {v5}, LX/EKp;->A00(I)I

    move-result v16

    iget v5, v0, LX/dgn;->A01:I

    invoke-static {v5}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgn;->A02:I

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v0

    invoke-static/range {v7 .. v23}, LX/WVk;->A01(LX/iAM;LX/3Yb;LX/N6G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/0gR;IIIZZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v12, v0, LX/dgn;->A03:Ljava/lang/Object;

    check-cast v12, LX/lqy;

    iget-boolean v6, v0, LX/dgn;->A0B:Z

    iget-boolean v4, v0, LX/dgn;->A0C:Z

    iget-object v10, v0, LX/dgn;->A06:Ljava/lang/Object;

    check-cast v10, LX/YmH;

    iget-object v9, v0, LX/dgn;->A04:Ljava/lang/Object;

    check-cast v9, LX/aBT;

    iget-object v11, v0, LX/dgn;->A07:Ljava/lang/Object;

    check-cast v11, LX/ND2;

    iget-boolean v3, v0, LX/dgn;->A0D:Z

    iget-boolean v2, v0, LX/dgn;->A0F:Z

    iget-boolean v1, v0, LX/dgn;->A0E:Z

    iget-object v14, v0, LX/dgn;->A0A:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dgn;->A08:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v13, v0, LX/dgn;->A09:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/dgn;->A05:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget v5, v0, LX/dgn;->A00:I

    invoke-static {v5}, LX/EKp;->A00(I)I

    move-result v16

    iget v5, v0, LX/dgn;->A01:I

    invoke-static {v5}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgn;->A02:I

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v0

    invoke-static/range {v7 .. v23}, LX/Zod;->A00(LX/iAM;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/lqy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V

    goto :goto_0
.end method
