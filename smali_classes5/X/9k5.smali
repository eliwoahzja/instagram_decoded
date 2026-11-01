.class public final LX/9k5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/9k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9k5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9k5;->A00:LX/9k5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/util/List;)V

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    :cond_3
    return-object v0
.end method
