.class public final LX/Wfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Wfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wfd;

    invoke-direct {v0}, LX/Wfd;-><init>()V

    sput-object v0, LX/Wfd;->A00:LX/Wfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/WGt;

    invoke-direct {v0, v1}, LX/WGt;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
