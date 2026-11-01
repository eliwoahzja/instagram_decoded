.class public final LX/4TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nee;


# static fields
.field public static final A00:LX/4TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4TJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4TJ;->A00:LX/4TJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COt(LX/1lB;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final COu(Lcom/instagram/feed/media/Media;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CSD(I)LX/1lB;
    .locals 2

    const-string v1, "Empty provider"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CSf(LX/8Um;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CSg(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Dfs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5R(LX/1lB;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HDh(I)V
    .locals 0

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
