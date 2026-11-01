.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService;
.super LX/UxR;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

.field public final A01:LX/3To;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Rsh;-><init>()V

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/3Tn;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/3To;

    const/4 v1, 0x1

    new-instance v0, LX/na6;

    invoke-direct {v0, p0, v1}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2gq;

    new-instance v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    new-instance v2, LX/UyU;

    invoke-direct {v2}, LX/UyU;-><init>()V

    iget-object v0, p0, LX/Rsh;->A00:LX/HGP;

    new-instance v1, LX/UyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UyS;->A00:LX/HGP;

    iput-object v2, v1, LX/UyS;->A01:LX/HGP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Rsh;->A00:LX/HGP;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/8dk;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/8dk;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/nah;->A00(Lcom/instagram/common/session/UserSession;)LX/nah;

    move-result-object v0

    iget-object v0, v0, LX/nah;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7TI;->A00(Lcom/instagram/common/session/UserSession;)LX/7TI;

    move-result-object v0

    invoke-virtual {v0}, LX/7TI;->A01()V

    :cond_0
    return-void
.end method
