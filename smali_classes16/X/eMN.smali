.class public final LX/eMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/UVB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)V
    .locals 0

    iput-object p1, p0, LX/eMN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/eMN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/eMN;->A02:LX/UVB;

    iput-boolean p4, p0, LX/eMN;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v3, p0, LX/eMN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/eMN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eMN;->A02:LX/UVB;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8a

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, LX/eMN;->A03:Z

    const-string v0, "android_purge_26_q2_MoveToDraftsUtil_logMoveToDraftsDialogImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, v3}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/5RI;->A0q:LX/5RI;

    sget-object v2, LX/5RH;->A1e:LX/5RH;

    :goto_0
    sget-object v0, LX/5RG;->A00:LX/5RG;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/5RG;->A0R(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5RI;->A1N:LX/5RI;

    sget-object v2, LX/5RH;->A3Z:LX/5RH;

    goto :goto_0
.end method
