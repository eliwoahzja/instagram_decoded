.class public final LX/3qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:LX/3pn;


# direct methods
.method public constructor <init>(LX/3pn;)V
    .locals 1

    iput-object p1, p0, LX/3qD;->A02:LX/3pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3qD;->A01:Ljava/util/Queue;

    return-void
.end method
