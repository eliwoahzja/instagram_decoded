.class public final LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hso;


# instance fields
.field public final A00:LX/06X;

.field public final A01:LX/9AE;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06X;LX/9AE;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/03D;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/03D;->A01:LX/9AE;

    iput-object p1, p0, LX/03D;->A00:LX/06X;

    return-void
.end method


# virtual methods
.method public final AU6()V
    .locals 0

    return-void
.end method

.method public final Djy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/03D;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final HJA(LX/Hso;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/03D;->A00:LX/06X;

    iget-object v1, v0, LX/06X;->A06:LX/2gb;

    :try_start_0
    iget-object v0, p0, LX/03D;->A01:LX/9AE;

    invoke-virtual {v0, v1}, LX/9AE;->A12(LX/2gb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method
