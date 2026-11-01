.class public final LX/klx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V
    .locals 1

    iput p6, p0, LX/klx;->A03:F

    iput-object p2, p0, LX/klx;->A07:Ljava/lang/Integer;

    iput p7, p0, LX/klx;->A02:F

    iput p8, p0, LX/klx;->A01:F

    iput p9, p0, LX/klx;->A00:F

    iput-object p3, p0, LX/klx;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/klx;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/klx;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/klx;->A06:LX/3Yb;

    iput p10, p0, LX/klx;->A04:I

    iput p11, p0, LX/klx;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/klx;->A03:F

    iget-object v3, p0, LX/klx;->A07:Ljava/lang/Integer;

    iget v8, p0, LX/klx;->A02:F

    iget v9, p0, LX/klx;->A01:F

    iget v10, p0, LX/klx;->A00:F

    iget-object v4, p0, LX/klx;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/klx;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/klx;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/klx;->A06:LX/3Yb;

    iget v0, p0, LX/klx;->A04:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/klx;->A05:I

    invoke-static/range {v1 .. v12}, LX/a5q;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
