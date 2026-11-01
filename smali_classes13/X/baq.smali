.class public final LX/baq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIIZ)V
    .locals 1

    iput p7, p0, LX/baq;->$t:I

    iput-boolean p8, p0, LX/baq;->A06:Z

    iput p3, p0, LX/baq;->A01:F

    iput p4, p0, LX/baq;->A00:F

    iput-object p2, p0, LX/baq;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/baq;->A04:Ljava/lang/Object;

    iput p5, p0, LX/baq;->A02:I

    iput p6, p0, LX/baq;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/baq;->A06:Z

    iget v4, p0, LX/baq;->A01:F

    iget v5, p0, LX/baq;->A00:F

    iget-object v3, p0, LX/baq;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/baq;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/baq;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/baq;->A03:I

    invoke-static/range {v1 .. v8}, LX/XDy;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
