.class public final LX/5JA;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/5JA;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/5JA;

    invoke-direct {v0, v1}, LX/5JA;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/5JA;->A01:LX/5JA;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JA;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5JA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5JA;

    iget-object v1, p0, LX/5JA;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/5JA;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5JA;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
