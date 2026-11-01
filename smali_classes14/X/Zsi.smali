.class public final LX/Zsi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zsi;->A00:LX/Zsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;I)LX/85f;
    .locals 4

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81165800006f2cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/85f;->A2G:LX/85f;

    :cond_0
    return-object v1

    :cond_1
    if-le p2, v0, :cond_0

    sget-object v1, LX/85f;->A2H:LX/85f;

    return-object v1
.end method
