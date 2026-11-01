.class public final LX/eMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eMV;

.field public static final A01:LX/coI;

.field public static final A02:LX/coI;

.field public static final A03:LX/coI;

.field public static volatile A04:LX/e12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eMV;->A00:LX/eMV;

    sget-object v0, LX/e12;->A00:LX/e12;

    sput-object v0, LX/eMV;->A04:LX/e12;

    new-instance v0, LX/coI;

    invoke-direct {v0}, LX/coI;-><init>()V

    sput-object v0, LX/eMV;->A02:LX/coI;

    new-instance v0, LX/coI;

    invoke-direct {v0}, LX/coI;-><init>()V

    sput-object v0, LX/eMV;->A01:LX/coI;

    new-instance v0, LX/coI;

    invoke-direct {v0}, LX/coI;-><init>()V

    sput-object v0, LX/eMV;->A03:LX/coI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "a store-wide fault"

    :cond_0
    if-nez p2, :cond_1

    const-string v3, ""

    :goto_0
    const-string v2, "Dropped %s: %s%s"

    const-string v1, "FOASignalUnexpectedEventReporter"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    invoke-static {v1, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, p3, v2, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
