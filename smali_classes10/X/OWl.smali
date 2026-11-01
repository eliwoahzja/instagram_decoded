.class public final LX/OWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Saz;


# static fields
.field public static final A00:LX/OWl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWl;->A00:LX/OWl;

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

    const-string v0, "DirectMsysLogs"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportDirectLogsCoroutineProvider"

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HcH(LX/1ok;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/669;

    invoke-direct {v0, p2, p1, v3, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
