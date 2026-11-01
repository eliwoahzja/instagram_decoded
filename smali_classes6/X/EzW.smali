.class public final LX/EzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiD;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:LX/1nk;

.field public A02:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DzT(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;Z)V
    .locals 2

    iget-object v1, p0, LX/EzW;->A01:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0, p3, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DzU(LX/BhW;LX/ElY;Z)V
    .locals 2

    iget-object v1, p0, LX/EzW;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0o(LX/BhW;LX/Afb;LX/ElY;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/EzW;->A02:LX/1nm;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gzt(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/EzW;->A01:LX/1nk;

    return-void
.end method

.method public final Gzv(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/EzW;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H6B(LX/1nm;)V
    .locals 0

    iput-object p1, p0, LX/EzW;->A02:LX/1nm;

    return-void
.end method
