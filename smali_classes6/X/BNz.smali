.class public final LX/BNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BNz;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/BNz;->A00:LX/3yv;

    iput-object p3, p0, LX/BNz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x30075

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/BNz;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v3

    iget-object v0, p0, LX/BNz;->A00:LX/3yv;

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v1, p0, LX/BNz;->A02:Ljava/lang/String;

    sget-object v0, LX/5tB;->A0B:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/5sX;->A09(LX/5tB;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
