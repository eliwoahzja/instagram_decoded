.class public final LX/1ck;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/7YO;


# instance fields
.field public final A00:LX/1cX;

.field public final A01:LX/1cW;

.field public final A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public final A03:LX/Pve;

.field public final A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public final A05:LX/8PC;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1cX;LX/1cW;Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/Pve;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/8PC;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTLazyFloatingContextItem"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/1ck;->A03:LX/Pve;

    iput-object p6, p0, LX/1ck;->A05:LX/8PC;

    iput-object p5, p0, LX/1ck;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iput-object p1, p0, LX/1ck;->A00:LX/1cX;

    iput-object p2, p0, LX/1ck;->A01:LX/1cW;

    iput-object p3, p0, LX/1ck;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iput-object p8, p0, LX/1ck;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1ck;->A06:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ay9()LX/Bz2;
    .locals 1

    new-instance v0, LX/7ZX;

    invoke-direct {v0, p0}, LX/Bz2;-><init>(LX/7YO;)V

    return-object v0
.end method

.method public final BVL()LX/Pve;
    .locals 1

    iget-object v0, p0, LX/1ck;->A03:LX/Pve;

    return-object v0
.end method

.method public final BhM()LX/8PC;
    .locals 1

    iget-object v0, p0, LX/1ck;->A05:LX/8PC;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1fO;->A00(LX/7YO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;
    .locals 1

    iget-object v0, p0, LX/1ck;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    return-object v0
.end method

.method public final C9Q()LX/1cX;
    .locals 1

    iget-object v0, p0, LX/1ck;->A00:LX/1cX;

    return-object v0
.end method

.method public final C9R()LX/1cW;
    .locals 1

    iget-object v0, p0, LX/1ck;->A01:LX/1cW;

    return-object v0
.end method

.method public final Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;
    .locals 1

    iget-object v0, p0, LX/1ck;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    return-object v0
.end method

.method public final D5u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ck;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1ck;->A06:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/1fO;->A01(LX/2aC;LX/7YO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1ck;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1ck;

    iget-object v1, p0, LX/1ck;->A03:LX/Pve;

    iget-object v0, p1, LX/1ck;->A03:LX/Pve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ck;->A05:LX/8PC;

    iget-object v0, p1, LX/1ck;->A05:LX/8PC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ck;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iget-object v0, p1, LX/1ck;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ck;->A00:LX/1cX;

    iget-object v0, p1, LX/1ck;->A00:LX/1cX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ck;->A01:LX/1cW;

    iget-object v0, p1, LX/1ck;->A01:LX/1cW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ck;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iget-object v0, p1, LX/1ck;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ck;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1ck;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ck;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1ck;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1ck;->A03:LX/Pve;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1ck;->A05:LX/8PC;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A00:LX/1cX;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A01:LX/1cW;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ck;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
