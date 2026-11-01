.class public final LX/7u3;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/1kp;


# direct methods
.method public constructor <init>(LX/1kp;I)V
    .locals 1

    iput-object p1, p0, LX/7u3;->A00:LX/1kp;

    const-string v0, "setModuleDownloadState"

    invoke-direct {p0, v0, p2}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/7u3;->A00:LX/1kp;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
