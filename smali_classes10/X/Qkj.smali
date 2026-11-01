.class public final LX/Qkj;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V
    .locals 1

    iput p5, p0, LX/Qkj;->$t:I

    iput-object p1, p0, LX/Qkj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Qkj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qkj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qkj;->A03:Ljava/lang/String;

    const-class p2, LX/7em;

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const-string p4, "handleScrollEnd$lambda$5$emit$4(Lcom/facebook/browser/common/innerframe/IABInnerFrameDataEventCallback;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V"

    :goto_0
    const/4 p1, 0x0

    const-string p3, "emit"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p4, "handleScrollEnd$emit(Lcom/facebook/browser/common/innerframe/IABInnerFrameDataEventCallback;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V"

    goto :goto_0

    :cond_1
    const-string p4, "handleClickWithCaptureProperties$emit$6(Lcom/facebook/browser/common/innerframe/IABInnerFrameDataEventCallback;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rky;

    iget-object v1, p0, LX/Qkj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, p0, LX/Qkj;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v5, p0, LX/Qkj;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, v1

    :cond_0
    const/4 v4, 0x0

    new-instance v3, LX/E4p;

    move-object v6, v4

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v2, v3}, LX/Rky;->FGv(LX/E4p;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
