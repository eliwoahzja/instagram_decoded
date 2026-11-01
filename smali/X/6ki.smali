.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ki;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ki;->A00:LX/6ki;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const-string/jumbo v0, "zero_pre_init_qe"

    .line 3
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "use_instagram_free_endpoint_fbns"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 21
    return-void
.end method
