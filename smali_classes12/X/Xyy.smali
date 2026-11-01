.class public final LX/Xyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xyy;->$t:I

    iput-object p1, p0, LX/Xyy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/Xyy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Krq;

    iget-object v1, p0, LX/Xyy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Krq;

    iget-object v0, p2, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, LX/Nhq;

    invoke-interface {p2}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Xyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/N0h;

    iget-object v0, v2, LX/N0h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/Nhq;

    invoke-interface {p1}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/N0h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/Nhq;

    iget-object v1, p0, LX/Xyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0h;

    invoke-interface {p1}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N0h;->A00(LX/N0h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/Nhq;

    invoke-interface {p2}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N0h;->A00(LX/N0h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/3h2;

    iget-object v2, p0, LX/Xyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/N0X;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x602d6ca8

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/N0X;->A00(LX/N0X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/3h2;

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/N0X;->A00(LX/N0X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
