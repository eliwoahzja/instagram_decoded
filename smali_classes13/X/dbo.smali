.class public final LX/dbo;
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

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V
    .locals 1

    iput p13, p0, LX/dbo;->$t:I

    iput-object p1, p0, LX/dbo;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/dbo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/dbo;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dbo;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dbo;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dbo;->A09:Ljava/lang/Object;

    iput-boolean p14, p0, LX/dbo;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbo;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbo;->A0D:Z

    iput-object p9, p0, LX/dbo;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/dbo;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/dbo;->A04:Ljava/lang/Object;

    iput p10, p0, LX/dbo;->A00:I

    iput p11, p0, LX/dbo;->A01:I

    iput p12, p0, LX/dbo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/dbo;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/dbo;->A0B:Ljava/lang/Object;

    check-cast v6, LX/WF0;

    iget-object v12, v0, LX/dbo;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbo;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dbo;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbo;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbo;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbo;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbo;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dbo;->A0E:Z

    iget-boolean v2, v0, LX/dbo;->A0C:Z

    iget-boolean v1, v0, LX/dbo;->A0D:Z

    iget-object v7, v0, LX/dbo;->A0A:Ljava/lang/Object;

    check-cast v7, LX/N3v;

    iget v4, v0, LX/dbo;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v15

    iget v4, v0, LX/dbo;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbo;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/WJi;->A00(LX/iAM;LX/WF0;LX/N3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v6, v0, LX/dbo;->A05:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v10, v0, LX/dbo;->A03:Ljava/lang/Object;

    check-cast v10, LX/L9H;

    iget-object v8, v0, LX/dbo;->A0B:Ljava/lang/Object;

    check-cast v8, LX/CeI;

    iget-object v11, v0, LX/dbo;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbo;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbo;->A09:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dbo;->A0C:Z

    iget-boolean v2, v0, LX/dbo;->A0E:Z

    iget-boolean v1, v0, LX/dbo;->A0D:Z

    iget-object v14, v0, LX/dbo;->A0A:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbo;->A06:Ljava/lang/Object;

    check-cast v9, LX/M3r;

    iget-object v7, v0, LX/dbo;->A04:Ljava/lang/Object;

    check-cast v7, LX/KRI;

    iget v4, v0, LX/dbo;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v15

    iget v4, v0, LX/dbo;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbo;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/Uz1;->A00(LX/iAM;LX/3Yb;LX/KRI;LX/CeI;LX/M3r;LX/L9H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    goto :goto_0
.end method
