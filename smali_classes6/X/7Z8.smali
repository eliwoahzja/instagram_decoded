.class public final LX/7Z8;
.super LX/4Nm;
.source ""


# static fields
.field public static final A00:LX/7Z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Z8;

    invoke-direct {v0}, LX/7Z8;-><init>()V

    sput-object v0, LX/7Z8;->A00:LX/7Z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v3, LX/61i;->A6P:LX/8MB;

    sget-object v2, LX/7Z7;->A05:LX/7Z7;

    sget-object v1, LX/7Z7;->A02:LX/7Z7;

    sget-object v0, LX/7Z7;->A03:LX/7Z7;

    filled-new-array {v2, v1, v0}, [LX/7Z7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/4Nm;-><init>(LX/8MB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7Z8;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x46f937e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIMISTIC_AI"

    return-object v0
.end method
