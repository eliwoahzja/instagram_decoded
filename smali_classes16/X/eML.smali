.class public final LX/eML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/eML;->$t:I

    iput-object p1, p0, LX/eML;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eML;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v4, p0, LX/eML;->$t:I

    iget-object v6, p0, LX/eML;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eML;->A01:Ljava/lang/String;

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    sget-object v0, LX/Ewt;->A0z:LX/Ewt;

    if-eq v4, v3, :cond_0

    sget-object v5, LX/Btu;->A1X:LX/Btu;

    :goto_0
    new-instance v4, LX/Btv;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v3, "ig_media_id"

    invoke-virtual {v4, v3, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v4, v6}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v5, LX/Btu;->A1U:LX/Btu;

    goto :goto_0

    :cond_1
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v7, "casting_launcher_plugin"

    iget-object v0, p0, LX/eML;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v3

    sget-object v4, LX/a6S;->A02:LX/a6S;

    sget-object v5, LX/aH9;->A05:LX/aH9;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
