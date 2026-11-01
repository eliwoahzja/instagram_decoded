.class public final LX/Erx;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/Ery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Ery;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Ery;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Erx;->A00:LX/Ery;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/Ery;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Ery;

    invoke-direct {v0}, LX/Ery;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Erx;->A00:LX/Ery;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/Erx;->A00:LX/Ery;

    new-instance v0, LX/DUL;

    invoke-direct {v0, v1}, LX/DUL;-><init>(LX/Ery;)V

    return-object v0
.end method
