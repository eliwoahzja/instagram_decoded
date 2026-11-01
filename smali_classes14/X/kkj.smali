.class public final LX/kkj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/hco;

.field public final synthetic A04:LX/OO8;

.field public final synthetic A05:LX/OQ5;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/hco;LX/OO8;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput-object p1, p0, LX/kkj;->A03:LX/hco;

    iput-object p2, p0, LX/kkj;->A04:LX/OO8;

    iput-object p3, p0, LX/kkj;->A05:LX/OQ5;

    iput p8, p0, LX/kkj;->A00:F

    iput p9, p0, LX/kkj;->A01:F

    iput-object p4, p0, LX/kkj;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kkj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kkj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kkj;->A09:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/kkj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kkj;->A03:LX/hco;

    iget-object v3, p0, LX/kkj;->A04:LX/OO8;

    iget-object v4, p0, LX/kkj;->A05:LX/OQ5;

    iget v9, p0, LX/kkj;->A00:F

    iget v10, p0, LX/kkj;->A01:F

    iget-object v5, p0, LX/kkj;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/kkj;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/kkj;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/kkj;->A09:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/kkj;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/XLb;->A00(LX/hco;LX/iAM;LX/OO8;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
