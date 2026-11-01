.class public final LX/bkp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 1

    iput-object p4, p0, LX/bkp;->A08:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/bkp;->A04:I

    iput-object p2, p0, LX/bkp;->A07:Ljava/lang/String;

    iput p6, p0, LX/bkp;->A02:I

    iput p7, p0, LX/bkp;->A03:I

    iput-object p3, p0, LX/bkp;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/bkp;->A05:LX/3Yb;

    iput p8, p0, LX/bkp;->A00:I

    iput p9, p0, LX/bkp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bkp;->A08:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/bkp;->A04:I

    iget-object v3, p0, LX/bkp;->A07:Ljava/lang/String;

    iget v7, p0, LX/bkp;->A02:I

    iget v8, p0, LX/bkp;->A03:I

    iget-object v4, p0, LX/bkp;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bkp;->A05:LX/3Yb;

    iget v0, p0, LX/bkp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/bkp;->A01:I

    invoke-static/range {v1 .. v10}, LX/SyO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
