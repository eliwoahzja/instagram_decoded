.class public final LX/4iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2G8;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, LX/8Rx;

    iget-object v1, v0, LX/8Rx;->A01:LX/26G;

    iget-boolean v0, v1, LX/26G;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/26G;->A0K:Z

    if-nez v0, :cond_1

    new-instance v0, LX/ADX;

    invoke-direct {v0, p1}, LX/ADX;-><init>(LX/2G8;)V

    new-instance v1, LX/98g;

    invoke-direct {v1, v0}, LX/98g;-><init>(LX/ADX;)V

    :goto_0
    invoke-static {v1}, LX/A7X;->A01(LX/GA0;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/Ldc;

    invoke-direct {v1, p2}, LX/Ldc;-><init>(LX/ARy;)V

    goto :goto_0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_surface_delay"

    return-object v0
.end method
