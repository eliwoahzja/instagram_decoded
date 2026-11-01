.class public final LX/28U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1f3

    .line 268435457
    .line 268435458
    new-instance v0, LX/BUG;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/28U;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28U;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E40()V
    .locals 1

    iget-object v0, p0, LX/28U;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
