.class public final LX/cql;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1

    iput-object p3, p0, LX/cql;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/cql;->A05:LX/mqj;

    iput-object p2, p0, LX/cql;->A04:LX/mqj;

    iput-boolean p13, p0, LX/cql;->A0C:Z

    iput-object p4, p0, LX/cql;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/cql;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cql;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cql;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cql;->A0A:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/cql;->A00:F

    iput p10, p0, LX/cql;->A01:F

    iput p11, p0, LX/cql;->A02:I

    iput p12, p0, LX/cql;->A03:I

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

    iget-object v4, p0, LX/cql;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/cql;->A05:LX/mqj;

    iget-object v3, p0, LX/cql;->A04:LX/mqj;

    iget-boolean v14, p0, LX/cql;->A0C:Z

    iget-object v5, p0, LX/cql;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/cql;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cql;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cql;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cql;->A0A:Lkotlin/jvm/functions/Function0;

    iget v10, p0, LX/cql;->A00:F

    iget v11, p0, LX/cql;->A01:F

    iget v0, p0, LX/cql;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v0, p0, LX/cql;->A03:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v13

    invoke-static/range {v1 .. v14}, LX/X6A;->A03(LX/iAM;LX/mqj;LX/mqj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
