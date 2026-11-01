.class public final LX/3yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4hf;

.field public final synthetic A03:LX/3yW;


# direct methods
.method public constructor <init>(LX/3yW;)V
    .locals 1

    iput-object p1, p0, LX/3yX;->A03:LX/3yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3yX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3yW;->A0X:LX/4hf;

    iput-object v0, p0, LX/3yX;->A02:LX/4hf;

    iget-object v0, p1, LX/3yW;->A0J:Landroid/os/Handler;

    iput-object v0, p0, LX/3yX;->A00:Landroid/os/Handler;

    return-void
.end method
