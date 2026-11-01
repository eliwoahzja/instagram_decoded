.class public final LX/L5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OdV;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p1, p0, LX/L5A;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/L5A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/L5A;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/L5A;->A01:LX/9PW;

    iput-boolean p6, p0, LX/L5A;->A05:Z

    iput-object p4, p0, LX/L5A;->A03:LX/OdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-boolean v2, p0, LX/L5A;->A05:Z

    iget-object v1, p0, LX/L5A;->A03:LX/OdV;

    const/4 v0, 0x4

    new-instance v4, LX/Eq7;

    invoke-direct {v4, v0, v1, v2}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, p0, LX/L5A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/L5A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/L5A;->A04:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/L5A;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/TgO;->A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    sget-object v0, LX/TCA;->A00:LX/TCA;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "notes_tray"

    invoke-virtual/range {v0 .. v6}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
