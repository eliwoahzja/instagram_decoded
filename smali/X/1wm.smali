.class public final LX/1wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/sbl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1wm;->A01:LX/sbl;

    .line 5
    iput-object p1, p0, LX/1wm;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1xn;

    .line 2
    invoke-direct {v0, p0}, LX/1xn;-><init>(LX/1wm;)V

    .line 5
    return-object v0
.end method
