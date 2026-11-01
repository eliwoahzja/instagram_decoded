.class public final LX/kgq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V
    .locals 1

    iput-object p2, p0, LX/kgq;->A06:Ljava/lang/String;

    iput p4, p0, LX/kgq;->A02:F

    iput p5, p0, LX/kgq;->A01:F

    iput p6, p0, LX/kgq;->A00:F

    iput-object p1, p0, LX/kgq;->A05:Ljava/lang/Float;

    iput-object p3, p0, LX/kgq;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/kgq;->A03:I

    iput p8, p0, LX/kgq;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kgq;->A06:Ljava/lang/String;

    iget v5, p0, LX/kgq;->A02:F

    iget v6, p0, LX/kgq;->A01:F

    iget v7, p0, LX/kgq;->A00:F

    iget-object v2, p0, LX/kgq;->A05:Ljava/lang/Float;

    iget-object v4, p0, LX/kgq;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/kgq;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kgq;->A04:I

    invoke-static/range {v1 .. v9}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
