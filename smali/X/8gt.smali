.class public final LX/8gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bs;


# static fields
.field public static final A00:LX/8gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8gt;

    .line 2
    invoke-direct {v0}, LX/8gt;-><init>()V

    .line 5
    sput-object v0, LX/8gt;->A00:LX/8gt;

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
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
