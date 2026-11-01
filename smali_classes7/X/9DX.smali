.class public final LX/9DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/2kz;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9DX;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2kz;->A03:LX/2lA;

    const-string v3, "smb_support_sticker_prefs"

    const/16 v0, 0x40

    new-instance v1, LX/CmL;

    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/2la;->A03:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object v0, p0, LX/9DX;->A03:LX/2kz;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;LX/9DX;LX/9E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081f21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    iput-object p4, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, p5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f133e97

    const/4 v2, 0x2

    new-instance v0, LX/eLL;

    invoke-direct {v0, v2, p3, p2, p1}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    new-instance v0, LX/RF0;

    invoke-direct {v0, v2, p2, p1}, LX/RF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0o(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/eFp;

    invoke-direct {v0, v1, p1, p2}, LX/eFp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object p2, p2, LX/9DX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-static {p2}, LX/ds2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {p1, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x420

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {p1, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    const-string v0, "action"

    invoke-interface {p1, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {p2, v0}, LX/ds2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {p1, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
