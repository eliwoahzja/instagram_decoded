.class public final LX/kkx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/PLY;

.field public final synthetic A06:LX/duk;

.field public final synthetic A07:LX/RPU;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/PLY;LX/duk;LX/RPU;DIIZZ)V
    .locals 1

    iput-object p1, p0, LX/kkx;->A03:LX/09Y;

    iput-object p2, p0, LX/kkx;->A04:LX/09Y;

    iput-object p5, p0, LX/kkx;->A07:LX/RPU;

    iput-boolean p10, p0, LX/kkx;->A08:Z

    iput p8, p0, LX/kkx;->A02:I

    iput p9, p0, LX/kkx;->A01:I

    iput-wide p6, p0, LX/kkx;->A00:D

    iput-object p4, p0, LX/kkx;->A06:LX/duk;

    iput-object p3, p0, LX/kkx;->A05:LX/PLY;

    iput-boolean p11, p0, LX/kkx;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v14, p2

    check-cast v14, LX/2Cz;

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v3, v1, LX/kkx;->A03:LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget v7, v14, LX/2Cz;->A00:I

    invoke-static {v0, v7}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v10

    return-object v10

    :cond_0
    iget-object v0, v1, LX/kkx;->A04:LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    iget-object v0, v1, LX/kkx;->A07:LX/RPU;

    iget-object v11, v0, LX/RPU;->A03:LX/XBP;

    iget v5, v11, LX/XBP;->A03:I

    add-int/2addr v5, v6

    iget-boolean v2, v11, LX/XBP;->A0E:Z

    if-nez v2, :cond_1

    iget-boolean v2, v11, LX/XBP;->A0F:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-gt v6, v7, :cond_3

    if-ge v7, v5, :cond_3

    const/4 v9, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-boolean v2, v1, LX/kkx;->A08:Z

    if-eqz v2, :cond_5

    if-nez v9, :cond_5

    if-ne v7, v5, :cond_5

    const/4 v8, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-boolean v2, v11, LX/XBP;->A0D:Z

    if-eqz v2, :cond_7

    iget-object v2, v14, LX/2Cz;->A01:Ljava/lang/Object;

    instance-of v2, v2, LX/UzW;

    if-nez v2, :cond_7

    iget-object v5, v0, LX/RPU;->A00:LX/miz;

    iget-object v15, v1, LX/kkx;->A06:LX/duk;

    const/16 v13, 0x18

    new-instance v12, LX/ja8;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v4, LX/ltz;

    invoke-direct {v4, v2, v15, v14, v0}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v2, LX/ltz;

    invoke-direct {v2, v3, v15, v14, v0}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/RHw;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v5, v7, LX/RHw;->A00:LX/miz;

    iput-object v12, v7, LX/RHw;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/RHw;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/RHw;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v6, v0, LX/RPU;->A00:LX/miz;

    iget-object v12, v14, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v12, LX/XBp;

    iget-object v2, v0, LX/RPU;->A01:LX/WNB;

    move-object/from16 v26, v2

    iget-object v3, v0, LX/RPU;->A02:LX/Wyx;

    iget-object v2, v3, LX/Wyx;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v11, LX/XBP;->A08:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v11, LX/XBP;->A0A:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, v11, LX/XBP;->A02:F

    move/from16 v22, v2

    iget-wide v2, v11, LX/XBP;->A04:J

    iget-object v15, v11, LX/XBP;->A05:Ljava/lang/Boolean;

    iget-object v14, v1, LX/kkx;->A05:LX/PLY;

    iget-boolean v13, v1, LX/kkx;->A09:Z

    const/16 v17, 0x11

    new-instance v11, LX/Q9P;

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget v0, v1, LX/kkx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v1, LX/kkx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v0, v1, LX/kkx;->A00:D

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/Rg1;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v6, v10, LX/Rg1;->A05:LX/miz;

    iput-object v12, v10, LX/Rg1;->A07:LX/XBp;

    iput-object v11, v10, LX/Rg1;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v26

    iput-object v6, v10, LX/Rg1;->A06:LX/WNB;

    iput-boolean v9, v10, LX/Rg1;->A0F:Z

    iput-boolean v8, v10, LX/Rg1;->A0G:Z

    iput-object v14, v10, LX/Rg1;->A0A:Ljava/lang/Integer;

    iput-object v13, v10, LX/Rg1;->A09:Ljava/lang/Integer;

    move-object/from16 v6, v25

    iput-object v6, v10, LX/Rg1;->A0C:Ljava/lang/String;

    move-object/from16 v6, v24

    iput-object v6, v10, LX/Rg1;->A0B:Ljava/lang/String;

    move-object/from16 v6, v23

    iput-object v6, v10, LX/Rg1;->A0D:Ljava/lang/String;

    iput-wide v4, v10, LX/Rg1;->A02:J

    iput-object v7, v10, LX/Rg1;->A04:LX/3i0;

    move/from16 v4, v22

    iput v4, v10, LX/Rg1;->A01:F

    iput-wide v2, v10, LX/Rg1;->A03:J

    iput-wide v0, v10, LX/Rg1;->A00:D

    iput-object v15, v10, LX/Rg1;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
