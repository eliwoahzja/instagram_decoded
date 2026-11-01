.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ps;

    invoke-direct {v0}, LX/3Ps;-><init>()V

    sput-object v0, LX/3Ps;->A00:LX/3Ps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p3, LX/3QZ;->A07:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v0, p2}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v0

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    check-cast p4, LX/2vZ;

    iget v0, p4, LX/2vZ;->A01:F

    iput v0, p3, LX/3QZ;->A00:F

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/6fd;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/6fd;->ADL:LX/6fd;

    :cond_3
    sget-object v0, LX/6fd;->AD7:LX/6fd;

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "trial_general_awareness_notif"

    :goto_1
    iput-object v0, p3, LX/3QZ;->A06:Ljava/lang/String;

    sget-object v1, LX/Fj3;->A00:LX/Fj3;

    new-array v0, v7, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/3QZ;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void

    :cond_4
    const-string/jumbo v0, "quick_camera_startup_uri"

    goto :goto_1
.end method
