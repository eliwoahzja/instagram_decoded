.class public final LX/NZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36R;


# direct methods
.method public constructor <init>(LX/36R;)V
    .locals 0

    iput-object p1, p0, LX/NZm;->A00:LX/36R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/NZm;->A00:LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v0, v1, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/36R;->A04:LX/OdN;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KYM;->A02(LX/OdN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
