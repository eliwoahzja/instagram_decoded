.class public final LX/6yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6yb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6yb;->A00:LX/6yb;

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
.method public final A00()V
    .locals 2

    .line 0
    const-string v0, "caa_acquisition_preferences"

    .line 2
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "pending_partial_reg"

    .line 13
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 19
    return-void
.end method
