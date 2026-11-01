.class public final LX/LBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OiW;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, LX/LBR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/LBR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LBR;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/LBR;->A02:LX/OiW;

    iput-object p5, p0, LX/LBR;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/LBR;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/LBR;->A06:Lorg/json/JSONObject;

    iput-boolean p8, p0, LX/LBR;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v3, p0, LX/LBR;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/LBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LBR;->A03:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/LBR;->A02:LX/OiW;

    iget-object v8, p0, LX/LBR;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/LBR;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/LBR;->A06:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/KZY;->A03(Landroid/app/Activity;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const v1, 0x4f0db04a

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BiH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/KZY;->A05(Landroid/app/Activity;LX/BiH;)V

    iget-boolean v0, p0, LX/LBR;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/KZY;->A02(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
