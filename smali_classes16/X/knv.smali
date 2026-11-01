.class public final LX/knv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dPN;

.field public final synthetic A01:LX/W0C;


# direct methods
.method public constructor <init>(LX/dPN;LX/W0C;)V
    .locals 0

    iput-object p1, p0, LX/knv;->A00:LX/dPN;

    iput-object p2, p0, LX/knv;->A01:LX/W0C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/knv;->A00:LX/dPN;

    iget-object v0, p0, LX/knv;->A01:LX/W0C;

    iput-object v0, v1, LX/dPN;->A00:LX/W0C;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dPN;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dPN;->A05:Z

    invoke-static {v1}, LX/dPN;->A00(LX/dPN;)V

    return-void
.end method
