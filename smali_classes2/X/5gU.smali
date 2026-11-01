.class public final LX/5gU;
.super LX/4Nm;
.source ""


# static fields
.field public static final A00:LX/5gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5gU;

    invoke-direct {v0}, LX/5gU;-><init>()V

    sput-object v0, LX/5gU;->A00:LX/5gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v3, "sans-serif-black"

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/4Nm;-><init>(LX/8MB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5gU;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4fb6b35a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SANS_SERIF_BLACK_ITALIC"

    return-object v0
.end method
