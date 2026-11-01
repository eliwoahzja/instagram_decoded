.class public final LX/NY2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gjn;


# instance fields
.field public final A00:LX/0gS;


# direct methods
.method public constructor <init>(LX/0gS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NY2;->A00:LX/0gS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NY2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NY2;

    iget-object v1, p0, LX/NY2;->A00:LX/0gS;

    iget-object v0, p1, LX/NY2;->A00:LX/0gS;

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

    iget-object v0, p0, LX/NY2;->A00:LX/0gS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
