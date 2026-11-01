.class public final LX/cqm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HgV;

.field public final synthetic A03:LX/2Hp;

.field public final synthetic A04:LX/N6M;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/HgV;LX/2Hp;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 1

    iput-boolean p12, p0, LX/cqm;->A0C:Z

    iput-object p2, p0, LX/cqm;->A03:LX/2Hp;

    iput-object p3, p0, LX/cqm;->A04:LX/N6M;

    iput-object p1, p0, LX/cqm;->A02:LX/HgV;

    iput-boolean p13, p0, LX/cqm;->A0B:Z

    iput-object p9, p0, LX/cqm;->A0A:LX/snk;

    iput-object p6, p0, LX/cqm;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/cqm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cqm;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cqm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/cqm;->A05:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/cqm;->A00:I

    iput p11, p0, LX/cqm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v13, p0, LX/cqm;->A0C:Z

    iget-object v3, p0, LX/cqm;->A03:LX/2Hp;

    iget-object v4, p0, LX/cqm;->A04:LX/N6M;

    iget-object v2, p0, LX/cqm;->A02:LX/HgV;

    iget-boolean v14, p0, LX/cqm;->A0B:Z

    iget-object v10, p0, LX/cqm;->A0A:LX/snk;

    iget-object v7, p0, LX/cqm;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cqm;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqm;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cqm;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cqm;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cqm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v0, p0, LX/cqm;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v12

    invoke-static/range {v1 .. v14}, LX/XOA;->A04(LX/iAM;LX/HgV;LX/2Hp;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
