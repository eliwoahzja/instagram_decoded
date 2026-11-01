.class public final LX/D9n;
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

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/04S;

.field public final synthetic A0A:LX/04S;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V
    .locals 0

    iput-object p1, p0, LX/D9n;->A06:LX/04S;

    iput p12, p0, LX/D9n;->A00:F

    iput p13, p0, LX/D9n;->A01:F

    iput-object p2, p0, LX/D9n;->A03:LX/04S;

    iput-object p3, p0, LX/D9n;->A04:LX/04S;

    iput-object p4, p0, LX/D9n;->A05:LX/04S;

    iput-object p5, p0, LX/D9n;->A02:LX/04S;

    iput-object p6, p0, LX/D9n;->A08:LX/04S;

    iput-object p7, p0, LX/D9n;->A09:LX/04S;

    iput-object p8, p0, LX/D9n;->A0A:LX/04S;

    iput-object p9, p0, LX/D9n;->A07:LX/04S;

    iput-object p10, p0, LX/D9n;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/D9n;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtW(F)V
    .locals 6

    iget-object v0, p0, LX/D9n;->A06:LX/04S;

    invoke-static {v0, p1}, LX/16V;->A1V(LX/04S;F)V

    iget v4, p0, LX/D9n;->A00:F

    iget v3, p0, LX/D9n;->A01:F

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/D9n;->A03:LX/04S;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9n;->A04:LX/04S;

    invoke-static {v0, v4}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/D9n;->A05:LX/04S;

    invoke-static {v0, v3}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/D9n;->A02:LX/04S;

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/D9n;->A08:LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9n;->A09:LX/04S;

    neg-float v0, v4

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/D9n;->A0A:LX/04S;

    neg-float v0, v3

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/D9n;->A07:LX/04S;

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/D9n;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/D9n;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    goto :goto_0
.end method
