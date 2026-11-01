.class public final LX/5jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oH;


# direct methods
.method public constructor <init>(LX/3oH;)V
    .locals 0

    iput-object p1, p0, LX/5jW;->A00:LX/3oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5jW;->A00:LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-boolean v0, v3, LX/3oH;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3oH;->A0H:LX/1ow;

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-static {v3, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-object v1, v3, LX/3oH;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055500331829L    # 3.0298080007333866E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/3oH;->A0V:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, LX/3oH;->A02(LX/3oH;)V

    return-void
.end method
