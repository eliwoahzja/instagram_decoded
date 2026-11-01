.class public final LX/D9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mva;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;Lkotlin/jvm/functions/Function0;FF)V
    .locals 0

    iput-object p1, p0, LX/D9k;->A04:LX/04S;

    iput-object p2, p0, LX/D9k;->A03:LX/04S;

    iput p5, p0, LX/D9k;->A01:F

    iput-object p3, p0, LX/D9k;->A02:LX/04S;

    iput p6, p0, LX/D9k;->A00:F

    iput-object p4, p0, LX/D9k;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtW(F)V
    .locals 4

    iget-object v0, p0, LX/D9k;->A04:LX/04S;

    invoke-static {v0, p1}, LX/16V;->A1V(LX/04S;F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v1, p0, LX/D9k;->A03:LX/04S;

    iget v0, p0, LX/D9k;->A01:F

    invoke-static {v3, v0, p1}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/D9k;->A02:LX/04S;

    iget v0, p0, LX/D9k;->A00:F

    invoke-static {v3, v0, v2}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/D9k;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
