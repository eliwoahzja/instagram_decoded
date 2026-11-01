.class public final LX/YQI;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/YQI;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Mqp; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public keySize_:I

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/YQI;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/YQI;->DEFAULT_INSTANCE:LX/YQI;

    const-class v0, LX/YQI;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v2, LX/YQI;->PARSER:LX/Mqp;

    if-nez v2, :cond_5

    const-class v1, LX/YQI;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/YQI;->PARSER:LX/Mqp;

    if-nez v2, :cond_0

    sget-object v0, LX/60F;->A01:LX/60G;

    sget-object v0, LX/YQI;->DEFAULT_INSTANCE:LX/YQI;

    new-instance v2, LX/60F;

    invoke-direct {v2, v0}, LX/60F;-><init>(LX/B9m;)V

    sput-object v2, LX/YQI;->PARSER:LX/Mqp;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    throw v2

    :cond_2
    sget-object v2, LX/YQI;->DEFAULT_INSTANCE:LX/YQI;

    return-object v2

    :cond_3
    new-instance v2, LX/YP4;

    invoke-direct {v2}, LX/YP4;-><init>()V

    return-object v2

    :cond_4
    new-instance v2, LX/YQI;

    invoke-direct {v2}, LX/B9m;-><init>()V

    :cond_5
    return-object v2

    :cond_6
    const-string v1, "keySize_"

    const-string v0, "version_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    sget-object v0, LX/YQI;->DEFAULT_INSTANCE:LX/YQI;

    invoke-static {v0, v1, v2}, LX/B9m;->A04(LX/B8l;Ljava/lang/String;[Ljava/lang/Object;)LX/6BX;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
.end method
