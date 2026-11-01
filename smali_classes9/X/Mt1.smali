.class public final LX/Mt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Mt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mt1;

    invoke-direct {v0}, LX/Mt1;-><init>()V

    sput-object v0, LX/Mt1;->A00:LX/Mt1;

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

    sget-object v1, LX/6rh;->A01:LX/6rh;

    sget-object v0, LX/Lq4;->A00:LX/Lq4;

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
