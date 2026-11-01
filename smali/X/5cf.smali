.class public final LX/5cf;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cf;->A00:LX/5cf;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "default"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/5ch;->A00:LX/5ch;

    .line 53
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    .line 65
    return-object v0
.end method
