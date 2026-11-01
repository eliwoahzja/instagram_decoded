.class public final LX/Cnu;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:LX/V0y;


# direct methods
.method public constructor <init>(LX/V0y;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p1, p0, LX/Cnu;->A00:LX/V0y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Cnu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cnu;->A00:LX/V0y;

    iget-object v0, p1, LX/Cnu;->A00:LX/V0y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cnu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cnu;

    iget-object v1, p0, LX/Cnu;->A00:LX/V0y;

    iget-object v0, p1, LX/Cnu;->A00:LX/V0y;

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

    iget-object v0, p0, LX/Cnu;->A00:LX/V0y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
