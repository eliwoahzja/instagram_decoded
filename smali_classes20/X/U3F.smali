.class public final LX/U3F;
.super LX/bUU;
.source ""

# interfaces
.implements LX/j11;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[Ljava/lang/Object;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "user_alias_id"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v1, v5, v0

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v1, "optimistic_session_id"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "start_time_millis"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v1, "expiration_time_millis"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "message_id"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sput-object v5, LX/U3F;->A02:[Ljava/lang/String;

    const-string v3, "live_location_sessions.updaters.UpdateObject"

    const-string v4, "live_location_sessions"

    const/4 v7, 0x0

    const-string v9, "_id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v7

    move-object v11, v7

    move-object v12, v6

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/U3F;->A01:[Ljava/lang/Object;

    const-class v0, LX/ioU;

    sput-object v0, LX/U3F;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/U3F;->A01:[Ljava/lang/Object;

    const-class v0, LX/ioU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/bUU;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/bUU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eof(LX/FAt;)LX/ioI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/U2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fNc;->A00:LX/FAt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
