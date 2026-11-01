.class public final LX/53u;
.super LX/Nzo;
.source ""


# instance fields
.field public A00:LX/53t;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/53t;->A04:LX/53t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/53u;->A00:LX/53t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/53u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/53u;

    iget-object v1, p0, LX/53u;->A00:LX/53t;

    iget-object v0, p1, LX/53u;->A00:LX/53t;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIDDEN"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/53u;->A00:LX/53t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
