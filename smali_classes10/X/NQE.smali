.class public final LX/NQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/NQE;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/NQE;->A00:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKc(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/NQE;->A00:Ljava/util/Map;

    const-string v1, "html_source_uri"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/NQE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
