.class public final LX/2MK;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/2MK;->A00:Ljava/lang/String;

    new-instance v0, LX/2RC;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/2RC;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/2RC;

    iget-object v0, p0, LX/2MK;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/2RC;->A00:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2MK;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/2MK;->A00:Ljava/lang/String;

    check-cast p1, LX/2MK;

    iget-object v0, p1, LX/2MK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2MK;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
