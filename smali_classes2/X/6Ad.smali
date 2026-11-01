.class public final LX/6Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaT;


# instance fields
.field public final A00:LX/Itm;


# direct methods
.method public constructor <init>(LX/Itm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ad;->A00:LX/Itm;

    return-void
.end method


# virtual methods
.method public final DP7()I
    .locals 1

    iget-object v0, p0, LX/6Ad;->A00:LX/Itm;

    invoke-interface {v0}, LX/Itm;->BLP()I

    move-result v0

    return v0
.end method

.method public final HM9(I)LX/Fjl;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/6Ad;->A00:LX/Itm;

    invoke-interface {v1}, LX/Itm;->BLP()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v1, p1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3yv;

    if-eqz v0, :cond_0

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/6Ae;

    invoke-direct {v0, v2, v1}, LX/6Ae;-><init>(LX/3yv;Z)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, LX/Itm;->EWY(I)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6Af;->A00:LX/6Af;

    :goto_0
    check-cast v0, LX/Fjl;

    return-object v0

    :cond_1
    sget-object v0, LX/937;->A00:LX/937;

    goto :goto_0

    :cond_2
    return-object v2
.end method
