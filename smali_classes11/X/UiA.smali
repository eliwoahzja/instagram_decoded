.class public final LX/UiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/UiA;->$t:I

    iput-object p1, p0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v1, p0, LX/UiA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v2, 0x6

    :goto_0
    instance-of v0, p1, LX/UiA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/UiA;

    iget v1, v0, LX/UiA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    instance-of v0, p1, LX/UiA;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/UiA;

    iget v1, v0, LX/UiA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/UiA;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    :goto_3
    instance-of v0, p1, LX/UiA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/UiA;

    iget v0, v0, LX/UiA;->$t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/UiA;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/UiA;->A00:Ljava/lang/Object;

    const-class v3, LX/PJJ;

    const-string v5, "sendAvatarPowerUp(Ljava/lang/String;Lcom/instagram/direct/avatar/powerups/model/AvatarPowerUp;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendAvatarPowerUp"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/UiA;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UiA;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/UiA;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    goto :goto_0
.end method
