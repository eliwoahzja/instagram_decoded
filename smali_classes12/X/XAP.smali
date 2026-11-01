.class public final LX/XAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gp;LX/AEh;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/XAP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/XAP;->A02:LX/AEh;

    iput-object p4, p0, LX/XAP;->A03:LX/56a;

    iput-object p2, p0, LX/XAP;->A01:LX/2gp;

    iput-object p1, p0, LX/XAP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 10

    iget-object v6, p0, LX/XAP;->A04:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/dR1;->A02:LX/dR1;

    invoke-static {v2, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/XAP;->A02:LX/AEh;

    iget-object v3, p0, LX/XAP;->A03:LX/56a;

    iget-object v1, p0, LX/XAP;->A01:LX/2gp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_2

    const-string v6, "app_permission_grant"

    :goto_0
    new-instance v0, LX/UnZ;

    invoke-direct {v0}, LX/UnZ;-><init>()V

    new-instance v3, LX/1rP;

    invoke-direct {v3, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/1rU;->A05:LX/1rU;

    sget-object v0, LX/1rW;->A0C:LX/1rW;

    const/4 v8, 0x0

    new-instance v4, LX/1rX;

    invoke-direct {v4, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    const-string v7, "BLOKS_ACTION_REQUEST_PERMISSION_IMPL"

    invoke-virtual/range {v3 .. v9}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/dR1;->A03:LX/dR1;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/XAP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/eCC;->A01(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const-string v6, "app_permission_deny"

    goto :goto_0
.end method
