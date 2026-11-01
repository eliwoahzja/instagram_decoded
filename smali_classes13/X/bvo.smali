.class public final LX/bvo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/K07;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFII)V
    .locals 1

    iput-object p6, p0, LX/bvo;->A09:LX/0gR;

    iput-wide p7, p0, LX/bvo;->A00:D

    iput-object p2, p0, LX/bvo;->A05:LX/K07;

    iput-object p4, p0, LX/bvo;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bvo;->A04:LX/3Yb;

    iput p9, p0, LX/bvo;->A01:F

    iput-object p3, p0, LX/bvo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/bvo;->A07:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/bvo;->A02:I

    iput p11, p0, LX/bvo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/bvo;->A09:LX/0gR;

    iget-wide v8, p0, LX/bvo;->A00:D

    iget-object v3, p0, LX/bvo;->A05:LX/K07;

    iget-object v5, p0, LX/bvo;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bvo;->A04:LX/3Yb;

    iget v10, p0, LX/bvo;->A01:F

    iget-object v4, p0, LX/bvo;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bvo;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bvo;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/bvo;->A03:I

    invoke-static/range {v1 .. v12}, LX/WjU;->A01(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
