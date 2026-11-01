.class public final LX/6bi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bi;->A00:LX/6bi;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 23
    if-eq v2, v0, :cond_2

    .line 25
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "isInnerFrameDataCollectionEnabled"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDictImpl;

    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDictImpl;-><init>(Ljava/lang/Boolean;)V

    .line 54
    return-object v0
.end method
