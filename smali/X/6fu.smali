.class public final LX/6fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/6fu;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6fu;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/6fu;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/6fu;->A00:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, LX/6fu;->A03:Z

    .line 11
    return-void
.end method
