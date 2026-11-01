.class public final LX/Z0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a9i;


# direct methods
.method public constructor <init>(LX/a9i;)V
    .locals 0

    iput-object p1, p0, LX/Z0A;->A00:LX/a9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/Z0A;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A02:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Z0A;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    return-wide v0
.end method
