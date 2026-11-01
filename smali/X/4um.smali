.class public final LX/4um;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4um;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4um;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4um;->A00:LX/4um;

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
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v1, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 20
    move-result-object v4

    .line 21
    sget-object v3, LX/1xw;->A09:LX/1xw;

    .line 23
    const-string v1, "ClipsAudioReattributionInfoImpl"

    .line 25
    const-string/jumbo v2, "should_allow_restore"

    .line 28
    if-eq v4, v3, :cond_2

    .line 30
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/4uo;

    .line 60
    invoke-direct {v0, v1}, LX/4uo;-><init>(Z)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {v2, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
