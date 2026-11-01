.class public final LX/3jw;
.super LX/3Zj;
.source ""

# interfaces
.implements LX/qju;


# static fields
.field public static final DEFAULT_INSTANCE:LX/3jw;

.field public static volatile PARSER:LX/jtj; = null

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:LX/3jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3jw;

    .line 2
    invoke-direct {v2}, LX/3jw;-><init>()V

    .line 5
    sput-object v2, LX/3jw;->DEFAULT_INSTANCE:LX/3jw;

    .line 7
    const-class v1, LX/3jw;

    .line 9
    sget-object v0, LX/3Zj;->defaultInstanceMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Zj;-><init>()V

    .line 3
    sget-object v0, LX/3jy;->A01:LX/3jy;

    .line 5
    iput-object v0, p0, LX/3jw;->preferences_:LX/3jy;

    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 8
    if-eq v2, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    sget-object v0, LX/3jw;->DEFAULT_INSTANCE:LX/3jw;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/3Sx;

    .line 24
    invoke-direct {v0}, LX/3Sx;-><init>()V

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/3jw;

    .line 30
    invoke-direct {v0}, LX/3jw;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string/jumbo v1, "preferences_"

    .line 37
    sget-object v0, LX/3km;->A00:LX/3ll;

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 45
    sget-object v1, LX/3jw;->DEFAULT_INSTANCE:LX/3jw;

    .line 47
    new-instance v0, LX/3ln;

    .line 49
    invoke-direct {v0, v1, v2, v3}, LX/3ln;-><init>(LX/Knl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
