.class public final LX/Xki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VeQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VeQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xki;->A00:LX/VeQ;

    iput-object p2, p0, LX/Xki;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Xki;->A00:LX/VeQ;

    iget-object v5, v0, LX/VeQ;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/VeQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xki;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, LX/VeQ;->A05:LX/aDa;

    const/4 v4, 0x1

    new-instance v6, LX/TBD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/TBD;->A01:Landroid/content/Context;

    iput-object v2, v6, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/TBD;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/TBD;->A05:LX/aDa;

    const/16 v0, 0x3b

    invoke-static {v6, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v7

    iput-object v7, v6, LX/TBD;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v3

    iput-object v3, v6, LX/TBD;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x6

    new-instance v2, LX/TjC;

    invoke-direct {v2, v6, v0}, LX/TjC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/TBD;->A02:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/6QS;

    invoke-direct {v1, v5}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135b59

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f135b5a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f135b5b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135b5c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v2, v1, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v1, LX/6QS;->A0M:Z

    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    iput-object v0, v6, LX/TBD;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0N:LX/6ug;

    invoke-static {v6}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v1

    invoke-static {v6}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v3

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/6dc;->A1A(I)V

    invoke-static {v2, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, v6, LX/TBD;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
