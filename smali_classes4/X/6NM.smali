.class public final LX/6NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/sbl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6NM;->A02:LX/sbl;

    iput-object p1, p0, LX/6NM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6NM;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/6NN;

    invoke-direct {v0, p0}, LX/6NN;-><init>(LX/6NM;)V

    return-object v0
.end method
