.class public final LX/dso;
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

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/dso;->$t:I

    iput-object p7, p0, LX/dso;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/dso;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/dso;->A08:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dso;->A0G:Z

    iput-object p9, p0, LX/dso;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/dso;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/dso;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/dso;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dso;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dso;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dso;->A0I:Z

    iput-object p5, p0, LX/dso;->A07:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dso;->A0F:Z

    iput-object p3, p0, LX/dso;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/dso;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/dso;->A06:Ljava/lang/Object;

    iput p12, p0, LX/dso;->A00:I

    iput p13, p0, LX/dso;->A01:I

    iput p14, p0, LX/dso;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p0

    iget v0, v9, LX/dso;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/dso;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/dso;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v12, v9, LX/dso;->A08:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v15, v9, LX/dso;->A0G:Z

    iget-object v14, v9, LX/dso;->A0C:Ljava/lang/String;

    iget-object v11, v9, LX/dso;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v10, v9, LX/dso;->A0A:Ljava/lang/String;

    iget-object v8, v9, LX/dso;->A09:Ljava/lang/String;

    iget-boolean v7, v9, LX/dso;->A0E:Z

    iget-boolean v6, v9, LX/dso;->A0H:Z

    iget-boolean v5, v9, LX/dso;->A0I:Z

    iget-object v4, v9, LX/dso;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v9, LX/dso;->A0F:Z

    iget-object v2, v9, LX/dso;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/dso;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/dso;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v13, v9, LX/dso;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v9, LX/dso;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v9, v9, LX/dso;->A02:I

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move/from16 v30, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v35}, LX/WhE;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v12, v9, LX/dso;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/dso;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/dso;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v11, v9, LX/dso;->A07:Ljava/lang/Object;

    check-cast v11, LX/M4Q;

    iget-object v10, v9, LX/dso;->A08:Ljava/lang/Object;

    check-cast v10, LX/M4Q;

    iget-object v8, v9, LX/dso;->A03:Ljava/lang/Object;

    check-cast v8, LX/M4Q;

    iget-boolean v15, v9, LX/dso;->A0E:Z

    iget-boolean v14, v9, LX/dso;->A0F:Z

    iget-boolean v7, v9, LX/dso;->A0G:Z

    iget-object v6, v9, LX/dso;->A04:Ljava/lang/Object;

    check-cast v6, LX/L8G;

    iget-boolean v5, v9, LX/dso;->A0H:Z

    iget-boolean v4, v9, LX/dso;->A0I:Z

    iget-object v3, v9, LX/dso;->A0A:Ljava/lang/String;

    iget-object v2, v9, LX/dso;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/dso;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/dso;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget v13, v9, LX/dso;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v9, LX/dso;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v9, v9, LX/dso;->A02:I

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v7

    move/from16 v34, v5

    move/from16 v35, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move/from16 v30, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v35}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    goto :goto_0
.end method
