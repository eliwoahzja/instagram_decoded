.class public final LX/dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/dz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dz1;

    invoke-direct {v0}, LX/dz1;-><init>()V

    sput-object v0, LX/dz1;->A00:LX/dz1;

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

    const-string v1, "OpenArEffectGalleryActionHandler"

    const-string v0, "Cannot handle opening effect gallery since old effect gallery is deprecated"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
