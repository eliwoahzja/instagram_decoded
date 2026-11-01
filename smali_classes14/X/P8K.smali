.class public final LX/P8K;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/MiV;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MiV;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P8K;->A00:LX/MiV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8K;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8K;

    iget-object v1, p0, LX/P8K;->A00:LX/MiV;

    iget-object v0, p1, LX/P8K;->A00:LX/MiV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P8K;->A00:LX/MiV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
