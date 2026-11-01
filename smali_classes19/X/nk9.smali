.class public final LX/nk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpb;


# instance fields
.field public final A00:LX/saY;


# direct methods
.method public constructor <init>(LX/0BH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/nk9;->A00:LX/saY;

    return-void
.end method


# virtual methods
.method public final synthetic BtO()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic BtP()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final C9T()LX/saY;
    .locals 1

    iget-object v0, p0, LX/nk9;->A00:LX/saY;

    return-object v0
.end method

.method public final synthetic CV8()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DW1()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Dn5()LX/0BD;
    .locals 1

    sget-object v0, LX/0BD;->A08:LX/0BD;

    return-object v0
.end method
