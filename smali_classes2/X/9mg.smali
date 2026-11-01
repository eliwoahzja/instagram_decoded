.class public LX/9mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/mrf;


# direct methods
.method public constructor <init>(LX/mrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mg;->A02:LX/mrf;

    invoke-interface {p1}, LX/mrf;->BQg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/mrf;->BQh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9mg;->A01:Ljava/util/List;

    return-void
.end method
