.class public final LX/aER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aER;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aER;->A00:LX/aER;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/miz;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810a230009393aL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/miz;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810a2300083939L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/miz;)LX/ZGA;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/ZGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/ZGA;->A03:Z

    iput v3, v1, LX/ZGA;->A01:I

    iput-boolean v3, v1, LX/ZGA;->A04:Z

    iput v3, v1, LX/ZGA;->A00:I

    iput-boolean v0, v1, LX/ZGA;->A02:Z

    iput-boolean v3, v1, LX/ZGA;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
