.class public final LX/6QE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/5GG;


# direct methods
.method public constructor <init>(LX/5GG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6QE;->A00:LX/5GG;

    const/16 v2, 0x22b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6QE;->A00:LX/5GG;

    iget-object v2, v3, LX/5GG;->A0D:LX/4tz;

    iget-object v1, v2, LX/4tz;->A04:LX/8YO;

    new-instance v0, LX/5GN;

    invoke-direct {v0, v3, v2}, LX/5GN;-><init>(LX/5GG;LX/4tz;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
