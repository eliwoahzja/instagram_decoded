.class public final LX/bll;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/UkE;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/UkE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V
    .locals 1

    iput p6, p0, LX/bll;->A03:I

    iput-object p3, p0, LX/bll;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/bll;->A06:LX/UkE;

    iput-object p4, p0, LX/bll;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bll;->A05:LX/3Yb;

    iput-wide p9, p0, LX/bll;->A04:J

    iput p5, p0, LX/bll;->A00:F

    iput p7, p0, LX/bll;->A01:I

    iput p8, p0, LX/bll;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/bll;->A03:I

    iget-object v4, p0, LX/bll;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/bll;->A06:LX/UkE;

    iget-object v5, p0, LX/bll;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bll;->A05:LX/3Yb;

    iget-wide v10, p0, LX/bll;->A04:J

    iget v6, p0, LX/bll;->A00:F

    iget v0, p0, LX/bll;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bll;->A02:I

    invoke-static/range {v1 .. v11}, LX/Wc4;->A00(LX/iAM;LX/3Yb;LX/UkE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
