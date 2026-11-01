.class public final LX/BNY;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;F)V
    .locals 0

    iput-object p1, p0, LX/BNY;->A02:LX/04S;

    iput p3, p0, LX/BNY;->A00:F

    iput-object p2, p0, LX/BNY;->A01:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/BNY;->A02:LX/04S;

    iget v1, p0, LX/BNY;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, p0, LX/BNY;->A01:LX/04S;

    invoke-static {v0, v3}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
