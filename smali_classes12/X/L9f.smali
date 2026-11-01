.class public final LX/L9f;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/a2o;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelResponseItemIntf;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x864

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/L9f;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iput-object p2, p0, LX/L9f;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApS()LX/SFk;
    .locals 1

    new-instance v0, LX/M1W;

    invoke-direct {v0, p0}, LX/SFk;-><init>(LX/a2o;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Slx;->A00(LX/a2o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D7G()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/L9f;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final D7J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9f;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Slx;->A01(LX/2aC;LX/a2o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9f;

    iget-object v1, p0, LX/L9f;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/L9f;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9f;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L9f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L9f;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L9f;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
