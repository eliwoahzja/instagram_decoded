.class public final LX/KXj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KXj;->A00:LX/KXj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/6fd;->A3r:LX/6fd;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81059e00071a29L    # 3.030006278196828E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/6fd;->A41:LX/6fd;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6fd;->A6v:LX/6fd;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6fd;->A3x:LX/6fd;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6fd;->A40:LX/6fd;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6fd;->A4F:LX/6fd;

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81059e000a1a2bL    # 3.030006278321165E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
