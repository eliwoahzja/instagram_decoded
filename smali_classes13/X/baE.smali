.class public final LX/baE;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/2Ot;

.field public final synthetic A06:LX/RKw;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Ot;LX/RKw;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    iput p5, p0, LX/baE;->A02:I

    iput-object p1, p0, LX/baE;->A04:LX/3Yb;

    iput p6, p0, LX/baE;->A03:I

    iput-object p3, p0, LX/baE;->A06:LX/RKw;

    iput-object p4, p0, LX/baE;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/baE;->A05:LX/2Ot;

    iput p7, p0, LX/baE;->A00:I

    iput p8, p0, LX/baE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/baE;->A02:I

    iget-object v2, p0, LX/baE;->A04:LX/3Yb;

    iget v7, p0, LX/baE;->A03:I

    iget-object v4, p0, LX/baE;->A06:LX/RKw;

    iget-object v5, p0, LX/baE;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/baE;->A05:LX/2Ot;

    iget v0, p0, LX/baE;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/baE;->A01:I

    invoke-static/range {v1 .. v9}, LX/WmL;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/RKw;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
