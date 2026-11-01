.class public final LX/Mt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Mt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mt3;

    invoke-direct {v0}, LX/Mt3;-><init>()V

    sput-object v0, LX/Mt3;->A00:LX/Mt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/OlT;->HCV(LX/2yl;)V

    :cond_0
    return-void
.end method
