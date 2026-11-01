.class public final LX/Eo7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Eny;


# direct methods
.method public constructor <init>(LX/Eny;)V
    .locals 0

    iput-object p1, p0, LX/Eo7;->A00:LX/Eny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/K9h;)V
    .locals 6

    iget-object v5, p1, LX/K9h;->A02:LX/79t;

    iget-object v4, p1, LX/K9h;->A03:LX/KHk;

    iget-object v0, p1, LX/K9h;->A01:LX/RDK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/RDK;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/Hke;

    if-eqz v0, :cond_3

    check-cast v3, LX/Hke;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v2, p0, LX/Eo7;->A00:LX/Eny;

    iget-boolean v1, p1, LX/K9h;->A04:Z

    iget-boolean v0, p1, LX/K9h;->A05:Z

    invoke-virtual {v2, v3, v5, v1, v0}, LX/Eny;->FNW(LX/Hke;LX/79t;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-object v2, p0, LX/Eo7;->A00:LX/Eny;

    iget-boolean v1, p1, LX/K9h;->A04:Z

    iget-boolean v0, p1, LX/K9h;->A05:Z

    invoke-virtual {v2, v3, v4, v1, v0}, LX/Eny;->FNX(LX/Hke;LX/KHk;ZZ)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Eo7;->A00:LX/Eny;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v2, v1}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/77o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/77o;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/77o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
