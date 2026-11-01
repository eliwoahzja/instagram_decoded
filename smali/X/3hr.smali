.class public final LX/3hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3fj;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3fj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3hr;->A00:LX/3fj;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/3hr;->A01:Ljava/util/LinkedList;

    .line 12
    return-void
.end method
