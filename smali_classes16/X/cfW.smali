.class public final LX/cfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/cht;

.field public final A03:[Z

.field public final synthetic A04:LX/jrk;


# direct methods
.method public constructor <init>(LX/cht;LX/jrk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/cfW;->A04:LX/jrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfW;->A02:LX/cht;

    iget-boolean v0, p1, LX/cht;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/cfW;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/jrk;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/cfW;->A04:LX/jrk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/jrk;->A00(LX/cfW;LX/jrk;Z)V

    return-void
.end method
