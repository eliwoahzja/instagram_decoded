.class public final LX/NtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/DFU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2go;LX/DFU;Z)V
    .locals 0

    iput-object p3, p0, LX/NtE;->A02:LX/DFU;

    iput-boolean p4, p0, LX/NtE;->A03:Z

    iput-object p1, p0, LX/NtE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NtE;->A01:LX/2go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/NtE;->A02:LX/DFU;

    iget-object v1, v0, LX/DFU;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LX/NtE;->A03:Z

    const-string v1, "com.instagram.account_security.contact_form"

    if-eqz v2, :cond_0

    const-string v0, "present_as_modal"

    invoke-static {v0, v3, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v4, p0, LX/NtE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/NtE;->A01:LX/2go;

    const/4 v0, 0x0

    invoke-static {v3}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v2

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, p0, LX/NtE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/NtE;->A01:LX/2go;

    const/4 v0, 0x0

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
