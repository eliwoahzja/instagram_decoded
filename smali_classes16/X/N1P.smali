.class public final LX/N1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3D;


# direct methods
.method public constructor <init>(LX/E3D;)V
    .locals 0

    iput-object p1, p0, LX/N1P;->A00:LX/E3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/N1P;->A00:LX/E3D;

    iget-boolean v0, v1, LX/E3D;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3D;->A0A:Z

    iget-object v0, v1, LX/E3D;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "explore_popular"

    invoke-interface {v4, v1, v3, v2, v0}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
