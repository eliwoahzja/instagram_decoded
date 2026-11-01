.class public final LX/MIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kl;

.field public final A01:LX/MRk;

.field public final A02:LX/KTQ;

.field public final A03:LX/MMQ;

.field public final A04:LX/L0i;

.field public final A05:LX/KPD;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIU;->A03:LX/MMQ;

    new-instance v0, LX/L0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIU;->A04:LX/L0i;

    new-instance v0, LX/KTQ;

    invoke-direct {v0}, LX/KTQ;-><init>()V

    iput-object v0, p0, LX/MIU;->A02:LX/KTQ;

    new-instance v0, LX/KPD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIU;->A05:LX/KPD;

    new-instance v0, LX/MRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MIU;->A01:LX/MRk;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x12d74cd3

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, p0, LX/MIU;->A00:LX/2kl;

    return-void
.end method

.method public static final A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v10, LX/4ft;

    invoke-direct {v10, v0}, LX/4ft;-><init>(Z)V

    new-instance v8, LX/Lce;

    invoke-direct {v8}, LX/Lce;-><init>()V

    new-instance v6, LX/nxR;

    move v11, p1

    move v12, p2

    invoke-direct/range {v6 .. v12}, LX/nxR;-><init>(Landroid/net/Uri;LX/8XF;Lcom/google/common/util/concurrent/SettableFuture;LX/4ft;II)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_0
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
