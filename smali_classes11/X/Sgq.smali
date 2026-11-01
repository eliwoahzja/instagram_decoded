.class public final LX/Sgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/Sgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sgq;

    invoke-direct {v0}, LX/Sgq;-><init>()V

    sput-object v0, LX/Sgq;->A00:LX/Sgq;

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

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "target_thread_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QeS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
