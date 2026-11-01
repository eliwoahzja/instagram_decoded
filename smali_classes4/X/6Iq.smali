.class public final LX/6Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Iq;->A00:LX/04S;

    iput-object p2, p0, LX/6Iq;->A01:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    iget-object v4, p0, LX/6Iq;->A00:LX/04S;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Iq;->A01:LX/04S;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
