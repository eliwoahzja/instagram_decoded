.class public final LX/kkz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 1

    iput-object p2, p0, LX/kkz;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/kkz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kkz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kkz;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/kkz;->A08:Z

    iput-boolean p10, p0, LX/kkz;->A09:Z

    iput-object p1, p0, LX/kkz;->A03:LX/3Yb;

    iput p6, p0, LX/kkz;->A00:F

    iput p7, p0, LX/kkz;->A01:I

    iput p8, p0, LX/kkz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kkz;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/kkz;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/kkz;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/kkz;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/kkz;->A08:Z

    iget-boolean v11, p0, LX/kkz;->A09:Z

    iget-object v2, p0, LX/kkz;->A03:LX/3Yb;

    iget v7, p0, LX/kkz;->A00:F

    iget v0, p0, LX/kkz;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kkz;->A02:I

    invoke-static/range {v1 .. v11}, LX/ZlE;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
