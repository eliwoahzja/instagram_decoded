.class public final LX/gkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXt(LX/lmm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/guN;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, LX/guN;

    iget-object v0, p2, LX/guN;->A00:LX/iLS;

    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    move-result-object v7

    iget-object v0, v0, LX/iLS;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gPP;

    iget-object v8, v9, LX/gPP;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v8, :cond_0

    move-object v8, v2

    :cond_0
    iget-object v1, v9, LX/gPP;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    iget-object v3, v9, LX/gPP;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/gPP;->A07:LX/ZHl;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, LX/Wsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Wsi;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Wsi;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Wsi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wsi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    new-instance v1, LX/C1q;

    invoke-direct {v1, v0, v6, v7, p1}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x79cd4aac

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
