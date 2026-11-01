.class public final LX/53h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/53h;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/53h;->A03:Ljava/util/List;

    iput-object v0, p0, LX/53h;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/53h;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/53h;->A02:LX/53h;

    return-void
.end method
