.class public final LX/FFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tuf;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2wC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tuf;Lcom/instagram/common/session/UserSession;LX/2wC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FFZ;->A00:LX/Tuf;

    iput-object p3, p0, LX/FFZ;->A02:LX/2wC;

    iput-object p2, p0, LX/FFZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FFZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FFZ;->A02:LX/2wC;

    iget-object v1, p0, LX/FFZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FFZ;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2wC;->A00(Lcom/instagram/common/session/UserSession;LX/2wC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
