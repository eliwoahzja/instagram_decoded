.class public final LX/bjk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 1

    iput-object p2, p0, LX/bjk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/bjk;->A03:LX/3Yb;

    iput-object p3, p0, LX/bjk;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/bjk;->A02:J

    iput-object p4, p0, LX/bjk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/bjk;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/bjk;->A08:Z

    iput p6, p0, LX/bjk;->A00:I

    iput p7, p0, LX/bjk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bjk;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bjk;->A03:LX/3Yb;

    iget-object v4, p0, LX/bjk;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/bjk;->A02:J

    iget-object v5, p0, LX/bjk;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bjk;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/bjk;->A08:Z

    iget v0, p0, LX/bjk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bjk;->A01:I

    invoke-static/range {v1 .. v11}, LX/XCb;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
