.class public final LX/5GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public final synthetic A00:LX/2QA;

.field public final synthetic A01:LX/5GG;


# direct methods
.method public constructor <init>(LX/2QA;LX/5GG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5GY;->A00:LX/2QA;

    iput-object p2, p0, LX/5GY;->A01:LX/5GG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HUy(LX/2vu;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5GY;->A01:LX/5GG;

    iget-object v0, v1, LX/5GG;->A01:LX/Lls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hik;->HUy(LX/2vu;)V

    return-void

    :cond_0
    iput-object p1, v1, LX/5GG;->A02:LX/2vu;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/5GY;->A01:LX/5GG;

    iget-object v0, v1, LX/5GG;->A01:LX/Lls;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hik;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5GG;->A04:Z

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/5GY;->A00:LX/2QA;

    iget v0, v0, LX/2QA;->A03:I

    return v0
.end method
