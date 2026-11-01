.class public final LX/692;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;I)V
    .locals 0

    iput p2, p0, LX/692;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/692;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, LX/692;->$t:I

    iget-object v0, p0, LX/692;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    check-cast p1, LX/CJ5;

    check-cast p2, Ljava/lang/Number;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const-string v0, "onLargestContentfulPaint"

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdj;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/Sdj;->onLargestContentfulPaint(LX/CJ5;J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v6}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    const-string v0, "onFirstContentfulPaint"

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdj;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/Sdj;->onFirstContentfulPaint(LX/CJ5;J)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v6}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
