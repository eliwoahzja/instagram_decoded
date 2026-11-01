.class public final LX/1WR;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LX/1WU;

    invoke-direct {v0, v3, v3, v2}, LX/1WU;-><init>(FFF)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1WR;->A00:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1WR;->A01:LX/GhC;

    const-string v0, "android_purge_26_q2_ShrinkyTabViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1WU;

    invoke-direct {v0, v3, v3, v2}, LX/1WU;-><init>(FFF)V

    :goto_0
    invoke-virtual {v1, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
