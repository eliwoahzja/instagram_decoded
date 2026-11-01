.class public final LX/dis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dis;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dis;->A00:LX/dis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8411bc0015042dL

    invoke-static {p0, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/98D;->A00:LX/98D;

    invoke-virtual {v0, p1, p2}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111bc00145e95L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
