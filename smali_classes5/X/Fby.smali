.class public final LX/Fby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# static fields
.field public static final A00:LX/Fby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fby;

    invoke-direct {v0}, LX/Fby;-><init>()V

    sput-object v0, LX/Fby;->A00:LX/Fby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "FriendMapSharingIndicatorTracker"

    const-string v0, "Failed to track IGD impression"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
