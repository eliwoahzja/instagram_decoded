.class public final LX/2yV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2yV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2yV;->A00:LX/2yV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2yl;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x810a9a000f3bd8L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810a9a00093bd4L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810a9a00033bcfL

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810a9a00013bcdL

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810a9a00043bd0L

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810a9a00023bceL

    goto :goto_0

    :cond_6
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a00003bccL

    goto :goto_0
.end method
