.class public final LX/coo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/lzi;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/lzi;IIJZZZZ)V
    .locals 1

    iput-object p1, p0, LX/coo;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p9, p0, LX/coo;->A02:J

    iput-boolean p11, p0, LX/coo;->A0C:Z

    iput-boolean p12, p0, LX/coo;->A0A:Z

    iput-boolean p13, p0, LX/coo;->A0B:Z

    iput-object p6, p0, LX/coo;->A08:LX/lzi;

    iput-boolean p14, p0, LX/coo;->A09:Z

    iput-object p4, p0, LX/coo;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/coo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/coo;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/coo;->A03:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/coo;->A00:I

    iput p8, p0, LX/coo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v7, v5, LX/coo;->A05:Lkotlin/jvm/functions/Function0;

    iget-wide v15, v5, LX/coo;->A02:J

    iget-boolean v4, v5, LX/coo;->A0C:Z

    iget-boolean v3, v5, LX/coo;->A0A:Z

    iget-boolean v2, v5, LX/coo;->A0B:Z

    iget-object v12, v5, LX/coo;->A08:LX/lzi;

    iget-boolean v1, v5, LX/coo;->A09:Z

    iget-object v10, v5, LX/coo;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/coo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/coo;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/coo;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/coo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v13

    iget v0, v5, LX/coo;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v14

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-static/range {v6 .. v20}, LX/XcP;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/lzi;IIJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
