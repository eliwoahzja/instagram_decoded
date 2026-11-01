.class public final LX/OWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Saz;


# static fields
.field public static final A00:LX/OWy;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/OWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWy;->A00:LX/OWy;

    const-string v3, "logcat"

    const-string v2, "-d"

    const-string v1, "-b"

    const-string v0, "crash"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/OWy;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "logcat_crash"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "LogcatCrashLogsCoroutineProvider"

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    return v0
.end method

.method public final HcH(LX/1ok;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/669;

    invoke-direct {v0, p2, p1, v3, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
