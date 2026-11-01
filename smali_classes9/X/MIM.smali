.class public final LX/MIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/MIM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIM;->A00:LX/MIM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v1, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0P;

    sget-object v2, LX/6fd;->A9m:LX/6fd;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    return-void
.end method
