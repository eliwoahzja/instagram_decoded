.class public final LX/L1w;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Zcy;


# instance fields
.field public final A00:LX/MU8;


# direct methods
.method public constructor <init>(LX/MU8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L1w;->A00:LX/MU8;

    iget-object v0, p1, LX/MU8;->A01:LX/a0O;

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_suggested_user_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1w;

    iget-object v1, p0, LX/L1w;->A00:LX/MU8;

    iget-object v0, p1, LX/L1w;->A00:LX/MU8;

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

    iget-object v0, p0, LX/L1w;->A00:LX/MU8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
