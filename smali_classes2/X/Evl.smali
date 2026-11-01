.class public final LX/Evl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3uF;


# direct methods
.method public constructor <init>(LX/3uF;)V
    .locals 1

    iput-object p1, p0, LX/Evl;->A01:LX/3uF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Evl;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, LX/Evl;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Evl;->A01:LX/3uF;

    iget-object v0, v2, LX/3uF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/3uF;->A00:LX/0kW;

    iget-object v0, v0, LX/0kW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v3, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Evl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Evl;->A00:I

    iget-object v0, p0, LX/Evl;->A01:LX/3uF;

    iget-object v5, v0, LX/3uF;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v0, LX/3uF;->A00:LX/0kW;

    iget-object v1, v0, LX/0kW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int v0, v4, v3

    iget v2, p0, LX/Evl;->A00:I

    if-le v0, v2, :cond_1

    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "is greater than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
