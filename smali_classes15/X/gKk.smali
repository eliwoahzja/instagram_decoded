.class public final LX/gKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gKk;->A00:LX/Cnt;

    iput-object p2, p0, LX/gKk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gKk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/gKk;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EmA;

    if-eqz v8, :cond_0

    iget-object v5, p0, LX/gKk;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/gKk;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x149

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/AudienceListImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v4, Lcom/instagram/api/schemas/AudienceListImpl;->A02:Z

    iput-boolean v6, v4, Lcom/instagram/api/schemas/AudienceListImpl;->A03:Z

    iput-boolean v6, v4, Lcom/instagram/api/schemas/AudienceListImpl;->A04:Z

    iput-object v5, v4, Lcom/instagram/api/schemas/AudienceListImpl;->A00:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/api/schemas/AudienceListImpl;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v8, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/EmA;->A0R:LX/Bus;

    sget-object v0, LX/WMC;->A05:LX/WMC;

    new-instance v1, LX/bOm;

    invoke-direct {v1, v0, v2, v9}, LX/bOm;-><init>(LX/WMC;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/aGc;->A02:LX/aGc;

    invoke-virtual {v1, v0, v5, v3}, LX/bOm;->A03(LX/aGc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/EmA;->A07:LX/4Ka;

    const v1, -0x1db6a392

    const-string v0, "itas-android"

    invoke-static {v4, v0, v1, v7}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const/16 v2, 0x24c5

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const-string v1, "entry_point"

    sget-object v0, LX/QIo;->A04:LX/QIo;

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    const/16 v0, 0x362

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3Qt;->A07()V

    invoke-virtual {v6, v3, v2}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0xad8945c

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0xf2972f1

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "audience_list_id"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "audience_list_name"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_bottomsheet"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delete_enabled"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    const/16 v0, 0x773

    goto :goto_0
.end method
