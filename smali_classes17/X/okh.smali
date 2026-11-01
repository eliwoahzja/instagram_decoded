.class public final LX/okh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9e;


# direct methods
.method public constructor <init>(LX/F9e;)V
    .locals 0

    iput-object p1, p0, LX/okh;->A00:LX/F9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/okh;->A00:LX/F9e;

    iget-boolean v0, v2, LX/F9e;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2FS;->A00(Lcom/instagram/common/session/UserSession;)LX/2FS;

    move-result-object v1

    iget-object v0, v2, LX/F9e;->A0A:LX/iez;

    iput-object v0, v1, LX/2FS;->A00:LX/iez;

    :cond_0
    return-void
.end method
