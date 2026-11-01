.class public final LX/8tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/8tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tz;

    .line 2
    invoke-direct {v0}, LX/8tz;-><init>()V

    .line 5
    sput-object v0, LX/8tz;->A00:LX/8tz;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/0qa;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "unknown"

    .line 11
    :cond_0
    :goto_0
    new-instance v2, LX/5BU;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v2, LX/5BU;->A01:Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v2, LX/5BU;->A00:I

    .line 21
    sget-object v0, LX/8ff;->A00:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ia8;

    .line 29
    invoke-interface {v0}, LX/Ia8;->BOF()I

    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_2

    .line 35
    iput v0, v2, LX/5BU;->A00:I

    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, v2, LX/5BU;->A00:I

    .line 42
    return-object v2
.end method
