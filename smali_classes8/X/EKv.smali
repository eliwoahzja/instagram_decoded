.class public final LX/EKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# static fields
.field public static final A00:LX/EKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EKv;

    invoke-direct {v0}, LX/EKv;-><init>()V

    sput-object v0, LX/EKv;->A00:LX/EKv;

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

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/3fW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3fW;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/3fW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
