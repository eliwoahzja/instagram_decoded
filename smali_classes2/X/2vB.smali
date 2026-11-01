.class public final LX/2vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bs;


# static fields
.field public static final A00:LX/2vB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2vB;

    invoke-direct {v0}, LX/2vB;-><init>()V

    sput-object v0, LX/2vB;->A00:LX/2vB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
