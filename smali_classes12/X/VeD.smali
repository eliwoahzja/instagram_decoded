.class public final LX/VeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1jR;

.field public final synthetic A02:LX/1W9;

.field public final synthetic A03:LX/MPJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1jR;LX/1W9;LX/MPJ;)V
    .locals 0

    iput-object p4, p0, LX/VeD;->A03:LX/MPJ;

    iput-object p2, p0, LX/VeD;->A01:LX/1jR;

    iput-object p3, p0, LX/VeD;->A02:LX/1W9;

    iput-object p1, p0, LX/VeD;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiC()V
    .locals 2

    iget-object v1, p0, LX/VeD;->A00:Landroid/app/Activity;

    const-string v0, "pending_media_prepare_failed_quick_publish"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FiD()V
    .locals 6

    iget-object v0, p0, LX/VeD;->A03:LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/VeD;->A01:LX/1jR;

    iget-object v0, v0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v3, v0, LX/QDG;->A04:Z

    iget-object v0, p0, LX/VeD;->A02:LX/1W9;

    invoke-static {v0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v5, LX/ShS;->A02:LX/1jR;

    new-instance v1, LX/IYJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IYJ;->A00:LX/1jR;

    iput-boolean v3, v1, LX/IYJ;->A02:Z

    iput-boolean v2, v1, LX/IYJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ShS;->A04:LX/IYJ;

    iget-object v1, v5, LX/ShS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v4, v5, v3, v2}, LX/ShS;->A00(LX/1jR;LX/ShS;ZZ)V

    :cond_1
    return-void
.end method
