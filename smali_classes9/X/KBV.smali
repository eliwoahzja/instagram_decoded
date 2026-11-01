.class public final LX/KBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/KBV;->A03:LX/2gq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KBV;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/KBV;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/KBV;->A02:Z

    iget-object v3, p0, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/HBv;->A06:LX/HBv;

    new-instance v2, LX/EqZ;

    invoke-direct {v2, p1, p0, v1, p2}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZYC;->A00:LX/ZYC;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0N:Z

    const-string v0, "api/v1/fxcal/igpc_trigger_upsell/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "upsell_entrypoint"

    invoke-static {v1, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to check user eligibility for IGPC to AC Upsell! \n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/KYu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
