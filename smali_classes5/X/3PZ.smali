.class public final LX/3PZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/3FS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3FS;FFZ)V
    .locals 1

    iput-boolean p4, p0, LX/3PZ;->A03:Z

    iput-object p1, p0, LX/3PZ;->A02:LX/3FS;

    iput p2, p0, LX/3PZ;->A01:F

    iput p3, p0, LX/3PZ;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/3PZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PZ;->A02:LX/3FS;

    iget-object v2, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/3PZ;->A01:F

    iget v0, p0, LX/3PZ;->A00:F

    invoke-static {v2, v1, v0}, LX/Egi;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
