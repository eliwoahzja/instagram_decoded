.class public final LX/Iky;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/JtE;

.field public final synthetic A01:LX/Ei5;


# direct methods
.method public constructor <init>(LX/JtE;LX/Ei5;)V
    .locals 3

    const v2, 0x63cf40f5

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/Iky;->A01:LX/Ei5;

    iput-object p1, p0, LX/Iky;->A00:LX/JtE;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x18002

    iget-object v1, p0, LX/Iky;->A01:LX/Ei5;

    iget-object v2, v1, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    invoke-virtual {v0}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ei5;->A0E:Landroid/app/Activity;

    new-instance v1, LX/Aib;

    invoke-direct {v1, v0, v2}, LX/Aib;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Iky;->A00:LX/JtE;

    invoke-virtual {v1, v0}, LX/Aib;->A01(LX/JtE;)V

    :cond_0
    return-void
.end method
