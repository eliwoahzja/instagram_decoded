.class public final LX/5uQ;
.super LX/4Ul;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-direct {p0, v2, v2, v0}, LX/5uQ;-><init>(LX/InN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/InN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/4Ul;-><init>(LX/InN;Lkotlin/jvm/functions/Function1;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5uQ;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    return-void
.end method
