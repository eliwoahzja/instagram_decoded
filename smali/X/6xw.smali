.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4n;


# static fields
.field public static final A00:LX/6xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xw;

    .line 2
    invoke-direct {v0}, LX/6xw;-><init>()V

    .line 5
    sput-object v0, LX/6xw;->A00:LX/6xw;

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
.method public final isAppForegrounded()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public final synthetic isAppSuspended()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
