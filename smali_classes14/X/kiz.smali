.class public final LX/kiz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/WVL;

.field public final synthetic A05:LX/b5t;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/WVL;LX/b5t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZ)V
    .locals 1

    iput-object p2, p0, LX/kiz;->A05:LX/b5t;

    iput-boolean p9, p0, LX/kiz;->A08:Z

    iput p7, p0, LX/kiz;->A03:I

    iput p5, p0, LX/kiz;->A00:F

    iput-object p1, p0, LX/kiz;->A04:LX/WVL;

    iput p6, p0, LX/kiz;->A01:F

    iput-object p3, p0, LX/kiz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kiz;->A07:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/kiz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kiz;->A05:LX/b5t;

    iget-boolean v10, p0, LX/kiz;->A08:Z

    iget v8, p0, LX/kiz;->A03:I

    iget v6, p0, LX/kiz;->A00:F

    iget-object v2, p0, LX/kiz;->A04:LX/WVL;

    iget v7, p0, LX/kiz;->A01:F

    iget-object v4, p0, LX/kiz;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/kiz;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kiz;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/aDN;->A01(LX/iAM;LX/WVL;LX/b5t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
