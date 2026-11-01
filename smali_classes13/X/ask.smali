.class public final LX/ask;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/Arr;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/mqj;LX/Arr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    iput-object p2, p0, LX/ask;->A03:LX/Arr;

    iput-object p3, p0, LX/ask;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/ask;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ask;->A02:LX/mqj;

    iput-wide p6, p0, LX/ask;->A01:J

    iput p5, p0, LX/ask;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ask;->A03:LX/Arr;

    iget-object v4, p0, LX/ask;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ask;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ask;->A02:LX/mqj;

    iget-wide v7, p0, LX/ask;->A01:J

    iget v0, p0, LX/ask;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/XBy;->A03(LX/iAM;LX/mqj;LX/Arr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
