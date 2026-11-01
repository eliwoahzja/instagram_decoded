.class public final LX/XA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BZF;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZF;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/XA8;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/XA8;->A01:LX/BZF;

    iput-object p4, p0, LX/XA8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/XA8;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIZ()V
    .locals 2

    iget-object v0, p0, LX/XA8;->A01:LX/BZF;

    iget-object v0, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XA8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21T;->A1R(LX/28r;Z)V

    :cond_0
    return-void
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v2, p0, LX/XA8;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    sget-object v4, LX/IAv;->A00:LX/IAv;

    iget-object v0, p0, LX/XA8;->A01:LX/BZF;

    iget-object v3, v0, LX/BZF;->A02:LX/2by;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XA8;->A03:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/IAv;->A0E(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/XA8;->A00:Landroid/content/Context;

    const v0, 0x7f13035b

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void
.end method
