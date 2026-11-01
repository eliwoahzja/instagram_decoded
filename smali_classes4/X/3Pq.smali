.class public final LX/3Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pq;

    invoke-direct {v0}, LX/3Pq;-><init>()V

    sput-object v0, LX/3Pq;->A00:LX/3Pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    const-string/jumbo v1, "screen"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    return-void
.end method
