.class public final LX/5YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/59I;

.field public final synthetic A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/59I;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/5YT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5YT;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object p1, p0, LX/5YT;->A00:LX/59I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5YT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/5YT;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, p0, LX/5YT;->A00:LX/59I;

    iget-object v0, v1, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5Z1;

    invoke-direct {v0, v2, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/5Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Z2;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object v0, v1, LX/5Z2;->A00:LX/Bfq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
