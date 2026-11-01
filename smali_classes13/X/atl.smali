.class public final LX/atl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/atl;->A04:Z

    iput-boolean p4, p0, LX/atl;->A05:Z

    iput-boolean p5, p0, LX/atl;->A02:Z

    iput-boolean p6, p0, LX/atl;->A03:Z

    iput-object p1, p0, LX/atl;->A01:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/atl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v4, p0, LX/atl;->A04:Z

    iget-boolean v5, p0, LX/atl;->A05:Z

    iget-boolean v6, p0, LX/atl;->A02:Z

    iget-boolean v7, p0, LX/atl;->A03:Z

    iget-object v2, p0, LX/atl;->A01:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/atl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v7}, LX/Sk2;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
