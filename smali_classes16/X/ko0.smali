.class public final LX/ko0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dPN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/dPN;Z)V
    .locals 0

    iput-object p1, p0, LX/ko0;->A00:LX/dPN;

    iput-boolean p2, p0, LX/ko0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ko0;->A00:LX/dPN;

    iget-object v1, v2, LX/dPN;->A00:LX/W0C;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/ko0;->A01:Z

    invoke-static {v1, v0}, LX/W0C;->A00(LX/W0C;Z)LX/W0C;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/dPN;->A00:LX/W0C;

    invoke-static {v2}, LX/dPN;->A00(LX/dPN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
