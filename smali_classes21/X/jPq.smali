.class public final LX/jPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kD;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6kD;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/jPq;->A00:LX/6kD;

    iput-object p2, p0, LX/jPq;->A03:Ljava/util/List;

    iput-object p3, p0, LX/jPq;->A02:Ljava/util/List;

    iput-object p4, p0, LX/jPq;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jPq;->A00:LX/6kD;

    iget-object v2, v0, LX/6kD;->A05:LX/4Mo;

    iget-object v1, p0, LX/jPq;->A03:Ljava/util/List;

    iget-object v0, p0, LX/jPq;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/jPq;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4Mo;->A02(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
