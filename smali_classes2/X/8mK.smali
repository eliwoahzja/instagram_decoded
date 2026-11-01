.class public final LX/8mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7zz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8mK;->A01:LX/7zz;

    iput-object p1, p0, LX/8mK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8mK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8mK;->A04:Ljava/util/Set;

    iput-object p5, p0, LX/8mK;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/cUL;LX/A5o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/VWp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/VWp;->A01:LX/cUL;

    iput-object p1, v7, LX/VWp;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p2, LX/cUL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v4, LX/1hW;

    invoke-direct {v4, v6, v7, p0}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/8mK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8mK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8mK;->A04:Ljava/util/Set;

    new-instance v1, LX/EAI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EAI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EAI;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/EAI;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EAI;->A06:Ljava/util/Set;

    iput-object p4, v1, LX/EAI;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/EAI;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/EAI;->A01:LX/A5o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/8mK;->A01:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
