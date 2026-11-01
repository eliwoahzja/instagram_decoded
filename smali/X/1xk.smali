.class public final LX/1xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/sbl;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/sbl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1xk;->A01:LX/sbl;

    .line 5
    iput-boolean p3, p0, LX/1xk;->A02:Z

    .line 7
    iput-object p1, p0, LX/1xk;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1xm;

    .line 2
    invoke-direct {v0, p0}, LX/1xm;-><init>(LX/1xk;)V

    .line 5
    return-object v0
.end method
