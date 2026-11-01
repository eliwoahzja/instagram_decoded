.class public final LX/C1Z;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/99J;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/99J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C1Z;->A00:LX/99J;

    iput-object p2, p0, LX/C1Z;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 15

    iget-object v2, p0, LX/C1Z;->A00:LX/99J;

    iget-object v1, p0, LX/C1Z;->A01:Ljava/lang/String;

    sget-object v6, LX/6Tp;->A00:LX/6Tp;

    invoke-static {v1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v8

    iget-object v5, v2, LX/99J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v10

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v14}, LX/6Tp;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/99J;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_thread_detail"

    invoke-static {v1, v4, v5, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return v14

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
