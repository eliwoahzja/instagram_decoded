.class public final LX/PPQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-boolean v2, p0, LX/PPQ;->A00:Z

    iget-boolean v0, p0, LX/PPQ;->A01:Z

    new-instance v1, LX/GSC;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-boolean v0, v1, LX/GSC;->A02:Z

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/GSC;->A01:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/GSC;->A00:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
