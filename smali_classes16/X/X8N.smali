.class public final LX/X8N;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/fbR;->A00:LX/fbR;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X8N;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7dD;)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X8N;->A02:LX/7dD;

    iput-object p2, p0, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/X8N;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/X8N;->A02:LX/7dD;

    iget-object v0, p0, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/fbb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fbb;->A01:LX/7dD;

    iput-object v0, v3, LX/fbb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/X8N;->A03:LX/08Z;

    const/16 v0, 0x59

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
