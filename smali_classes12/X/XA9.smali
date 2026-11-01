.class public final LX/XA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2by;

.field public final synthetic A02:LX/E4R;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/fBH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2by;LX/E4R;Lcom/instagram/user/model/User;LX/fBH;)V
    .locals 0

    iput-object p2, p0, LX/XA9;->A01:LX/2by;

    iput-object p4, p0, LX/XA9;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/XA9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/XA9;->A02:LX/E4R;

    iput-object p5, p0, LX/XA9;->A04:LX/fBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIZ()V
    .locals 2

    iget-object v1, p0, LX/XA9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 6

    sget-object v5, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/XA9;->A01:LX/2by;

    iget-object v3, p0, LX/XA9;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/XA9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v0, 0x7f13035b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/XA9;->A02:LX/E4R;

    iput-boolean v2, v0, LX/E4R;->A0R:Z

    iput-boolean v2, v0, LX/E4R;->A0J:Z

    iget-object v0, p0, LX/XA9;->A04:LX/fBH;

    iget-object v0, v0, LX/fBH;->A07:LX/hbU;

    invoke-interface {v0}, LX/hbU;->EpQ()V

    return-void
.end method
