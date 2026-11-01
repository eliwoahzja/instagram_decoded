.class public final LX/cbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    const/16 v0, 0xa1

    invoke-static {p1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/cbv;->A00:I

    iput p3, p0, LX/cbv;->A01:I

    iput-object v0, p0, LX/cbv;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final GMQ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 9

    invoke-static {p3}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/cbv;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, v3, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v7

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, LX/R1N;

    iget-object v0, v3, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v4, :cond_0

    add-int/2addr v6, v0

    iget v0, p0, LX/cbv;->A00:I

    if-gt v6, v0, :cond_0

    iget v0, p0, LX/cbv;->A01:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    :goto_1
    move v4, v2

    goto :goto_0
.end method
