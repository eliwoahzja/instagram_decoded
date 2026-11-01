.class public final LX/KSk;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/Pse;

.field public final synthetic A03:LX/DQp;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/PwA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;LX/Pse;LX/DQp;Lcom/instagram/common/session/UserSession;LX/PwA;)V
    .locals 0

    iput-object p5, p0, LX/KSk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KSk;->A03:LX/DQp;

    iput-object p1, p0, LX/KSk;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/KSk;->A05:LX/PwA;

    iput-object p3, p0, LX/KSk;->A02:LX/Pse;

    iput-object p2, p0, LX/KSk;->A01:LX/6fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/KSk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KSk;->A03:LX/DQp;

    iget-object v0, p0, LX/KSk;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v6

    iget-object v5, p0, LX/KSk;->A05:LX/PwA;

    new-instance v4, LX/MmQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/MmQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/KSk;->A02:LX/Pse;

    iget-object v0, p0, LX/KSk;->A01:LX/6fd;

    const/4 v3, 0x0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/KvI;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v8, v2, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/KvI;->A04:LX/DQp;

    iput-object v6, v2, LX/KvI;->A03:LX/Abc;

    iput-object v5, v2, LX/KvI;->A06:LX/PwA;

    iput-object v4, v2, LX/KvI;->A08:LX/MmQ;

    iput-object v1, v2, LX/KvI;->A02:LX/Pse;

    iput-object v0, v2, LX/KvI;->A01:LX/6fd;

    const/4 v0, -0x1

    iput v0, v2, LX/KvI;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/KvI;->A0A:LX/5By;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
