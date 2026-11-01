.class public final LX/aci;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/Ahr;

.field public final synthetic A06:LX/Ahr;

.field public final synthetic A07:LX/HRO;

.field public final synthetic A08:LX/K5y;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/mqj;LX/Ahr;LX/Ahr;LX/HRO;LX/K5y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 1

    iput-object p5, p0, LX/aci;->A08:LX/K5y;

    iput p8, p0, LX/aci;->A00:I

    iput p9, p0, LX/aci;->A01:I

    iput-object p1, p0, LX/aci;->A04:LX/mqj;

    iput-object p6, p0, LX/aci;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/aci;->A05:LX/Ahr;

    iput-object p3, p0, LX/aci;->A06:LX/Ahr;

    iput-wide p10, p0, LX/aci;->A02:J

    iput-wide p12, p0, LX/aci;->A03:J

    iput-object p4, p0, LX/aci;->A07:LX/HRO;

    iput-object p7, p0, LX/aci;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v8, v3, LX/aci;->A08:LX/K5y;

    iget-object v0, v8, LX/K5y;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/UIk;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "improve_ai_circle_progress_loading"

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/aci;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v2, LX/fln;

    invoke-direct {v2, v3, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb5f9a7a

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "retry_image"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_2
    iget v6, v3, LX/aci;->A00:I

    iget v5, v3, LX/aci;->A01:I

    iget-object v4, v3, LX/aci;->A04:LX/mqj;

    const/4 v0, 0x0

    new-instance v2, LX/fAN;

    invoke-direct {v2, v4, v5, v6, v0}, LX/fAN;-><init>(Ljava/lang/Object;III)V

    const v0, -0x15352435

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const-string v0, "improve_ai_circle_progress"

    :goto_0
    invoke-virtual {v12, v0, v0, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v7, v1, :cond_4

    iget-object v0, v8, LX/K5y;->A03:LX/0gR;

    const/16 v2, 0x90

    invoke-static {v2}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v15

    const/16 v2, 0x16c

    invoke-static {v2}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v14

    iget-object v4, v3, LX/aci;->A05:LX/Ahr;

    iget-object v5, v3, LX/aci;->A06:LX/Ahr;

    iget-wide v8, v3, LX/aci;->A02:J

    iget-wide v10, v3, LX/aci;->A03:J

    iget-object v6, v3, LX/aci;->A07:LX/HRO;

    iget-object v7, v3, LX/aci;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/ga6;

    invoke-direct/range {v3 .. v11}, LX/ga6;-><init>(LX/Ahr;LX/Ahr;LX/HRO;Lkotlin/jvm/functions/Function1;JJ)V

    const v2, 0xf384414

    invoke-static {v3, v2, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const-string v13, "improvement_steps"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget v3, v8, LX/K5y;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    const-string v0, "loading_shimmer_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UIk;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v12, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
