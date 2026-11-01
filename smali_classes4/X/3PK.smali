.class public final LX/3PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;


# static fields
.field public static final A00:LX/3PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PK;

    invoke-direct {v0}, LX/3PK;-><init>()V

    sput-object v0, LX/3PK;->A00:LX/3PK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/3PF;->A00:LX/3PF;

    invoke-virtual {v0, p2, p1, p3, v1}, LX/3PF;->A08(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
