.class public final LX/jj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/gIQ;


# direct methods
.method public constructor <init>(LX/gIQ;)V
    .locals 0

    iput-object p1, p0, LX/jj3;->A00:LX/gIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/pxL;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/jj3;->A00:LX/gIQ;

    iget-object v1, v0, LX/gIQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CGO;->A00:LX/CGO;

    invoke-virtual {v0, v1}, LX/CGO;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/nIe;

    invoke-direct {v0}, LX/nIe;-><init>()V

    :goto_0
    check-cast v0, LX/pxL;

    return-object v0

    :cond_0
    new-instance v0, LX/cYy;

    invoke-direct {v0}, LX/nIg;-><init>()V

    goto :goto_0
.end method
