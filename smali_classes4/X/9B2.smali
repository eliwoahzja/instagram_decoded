.class public final LX/9B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final synthetic A00:LX/9Ar;


# direct methods
.method public constructor <init>(LX/9Ar;)V
    .locals 0

    iput-object p1, p0, LX/9B2;->A00:LX/9Ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/9B2;->A00:LX/9Ar;

    iget-object v0, v3, LX/9Ar;->A02:LX/9B3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9B3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-object v0, v3, LX/9Ar;->A02:LX/9B3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9B3;->A04:Ljava/util/List;

    iget v0, v3, LX/9Ar;->A00:I

    if-le p3, v0, :cond_2

    iget-object v0, v3, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    add-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_3

    iput p3, v3, LX/9Ar;->A00:I

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method
