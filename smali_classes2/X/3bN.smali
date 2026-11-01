.class public final LX/3bN;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/3bN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3bN;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v3, 0x0

    const-string v2, "LimitedProfilePlugin"

    const/16 v1, 0x2b

    const/4 v4, 0x4

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const v0, 0x20018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/3bN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3bN;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/IFk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/IFk;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/IFk;->A03:LX/9PW;

    iput-object v3, v2, LX/IFk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IFk;->A09:Ljava/lang/String;

    sget-object v0, LX/IFn;->A04:LX/IFn;

    iput-object v0, v2, LX/IFk;->A02:LX/IFn;

    const/4 v0, 0x5

    new-instance v4, LX/431;

    invoke-direct {v4, v2, v0}, LX/431;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/IFk;->A04:LX/4Kj;

    const/4 v1, 0x6

    new-instance v0, LX/431;

    invoke-direct {v0, v2, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IFk;->A05:LX/431;

    const/4 v1, 0x7

    new-instance v0, LX/431;

    invoke-direct {v0, v2, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IFk;->A06:LX/431;

    const/16 v1, 0x8

    new-instance v0, LX/431;

    invoke-direct {v0, v2, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IFk;->A07:LX/431;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IFo;->A00:LX/IFo;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "users/get_limited_interactions_reminder/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v2, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v4, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
