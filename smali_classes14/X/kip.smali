.class public final LX/kip;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZ)V
    .locals 1

    iput p6, p0, LX/kip;->A04:I

    iput-boolean p9, p0, LX/kip;->A08:Z

    iput p4, p0, LX/kip;->A01:F

    iput p5, p0, LX/kip;->A00:F

    iput-object p2, p0, LX/kip;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/kip;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kip;->A05:LX/3Yb;

    iput p7, p0, LX/kip;->A02:I

    iput p8, p0, LX/kip;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/kip;->A04:I

    iget-boolean v10, p0, LX/kip;->A08:Z

    iget v5, p0, LX/kip;->A01:F

    iget v6, p0, LX/kip;->A00:F

    iget-object v3, p0, LX/kip;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/kip;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/kip;->A05:LX/3Yb;

    iget v0, p0, LX/kip;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kip;->A03:I

    invoke-static/range {v1 .. v10}, LX/aGL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
