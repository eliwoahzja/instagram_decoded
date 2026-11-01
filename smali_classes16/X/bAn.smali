.class public abstract LX/bAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GIXUClientData;)LX/gjZ;
    .locals 7

    iget-object v0, p0, Lcom/instagram/api/schemas/GIXUClientData;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v2, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v1

    const v2, 0x6203f48f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/K8K;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, Lcom/instagram/api/schemas/GIXUClientData;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v2, p0, Lcom/instagram/api/schemas/GIXUClientData;->A05:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/api/schemas/GIXUClientData;->A09:Ljava/lang/String;

    new-instance v1, LX/gjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gjZ;->A07:Ljava/util/List;

    iput-object v5, v1, LX/gjZ;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/gjZ;->A01:LX/K8K;

    iput-object v3, v1, LX/gjZ;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/gjZ;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/gjZ;->A04:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0P:LX/4hr;

    iput-object v0, v1, LX/gjZ;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/gjZ;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
