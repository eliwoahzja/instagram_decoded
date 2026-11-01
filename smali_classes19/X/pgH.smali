.class public final LX/pgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ut4;


# direct methods
.method public constructor <init>(LX/Ut4;F)V
    .locals 0

    iput-object p1, p0, LX/pgH;->A01:LX/Ut4;

    iput p2, p0, LX/pgH;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pgH;->A01:LX/Ut4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ut4;->A0J:Ljava/lang/Runnable;

    iget v0, p0, LX/pgH;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    float-to-int v1, v0

    iget-boolean v0, v2, LX/Ut4;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/Ut4;->A01(LX/Ut4;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ut4;->A02(LX/Ut4;II)V

    return-void
.end method
