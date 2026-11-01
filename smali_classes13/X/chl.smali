.class public final LX/chl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/lul;

.field public final synthetic A04:LX/Hgj;

.field public final synthetic A05:LX/Hgi;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/Ahr;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p6, p0, LX/chl;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/chl;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/chl;->A06:LX/3Yb;

    iput-wide p12, p0, LX/chl;->A02:J

    iput-object p7, p0, LX/chl;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/chl;->A07:LX/Ahr;

    iput-object p1, p0, LX/chl;->A03:LX/lul;

    iput-object p3, p0, LX/chl;->A05:LX/Hgi;

    iput-object p2, p0, LX/chl;->A04:LX/Hgj;

    iput-object p8, p0, LX/chl;->A0A:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/chl;->A00:I

    iput p11, p0, LX/chl;->A01:I

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

    move-result-object v4

    iget-object v7, p0, LX/chl;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/chl;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/chl;->A06:LX/3Yb;

    iget-wide v13, p0, LX/chl;->A02:J

    iget-object v8, p0, LX/chl;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/chl;->A07:LX/Ahr;

    iget-object v1, p0, LX/chl;->A03:LX/lul;

    iget-object v3, p0, LX/chl;->A05:LX/Hgi;

    iget-object v2, p0, LX/chl;->A04:LX/Hgj;

    iget-object v9, p0, LX/chl;->A0A:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/chl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/chl;->A01:I

    invoke-static/range {v1 .. v14}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
