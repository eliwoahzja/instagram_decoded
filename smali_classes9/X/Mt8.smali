.class public final LX/Mt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Mt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mt8;

    invoke-direct {v0}, LX/Mt8;-><init>()V

    sput-object v0, LX/Mt8;->A00:LX/Mt8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, LX/Lu3;

    invoke-direct {v0, v2, v1}, LX/Lu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
