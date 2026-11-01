.class public final LX/85H;
.super LX/4Nm;
.source ""


# static fields
.field public static final A00:LX/85H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85H;

    invoke-direct {v0}, LX/85H;-><init>()V

    sput-object v0, LX/85H;->A00:LX/85H;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/61i;->A8B:LX/8MB;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/4Nm;-><init>(LX/8MB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/85H;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x52a75c95

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
