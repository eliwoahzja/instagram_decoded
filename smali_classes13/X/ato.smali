.class public final LX/ato;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1s8;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p3, p0, LX/ato;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ato;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/ato;->A00:F

    iput-boolean p6, p0, LX/ato;->A05:Z

    iput-object p1, p0, LX/ato;->A02:LX/1s8;

    iput p5, p0, LX/ato;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ato;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ato;->A03:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/ato;->A00:F

    iget-boolean v7, p0, LX/ato;->A05:Z

    iget-object v2, p0, LX/ato;->A02:LX/1s8;

    iget v0, p0, LX/ato;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/TGB;->A00(LX/iAM;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
