.class public final LX/ZyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5En;

.field public final synthetic A01:LX/FTG;


# direct methods
.method public constructor <init>(LX/5En;LX/FTG;)V
    .locals 0

    iput-object p2, p0, LX/ZyM;->A01:LX/FTG;

    iput-object p1, p0, LX/ZyM;->A00:LX/5En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ZyM;->A01:LX/FTG;

    iget-object v0, p0, LX/ZyM;->A00:LX/5En;

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iput-object v1, v2, LX/FTG;->A05:LX/5Es;

    iget-object v0, v2, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
