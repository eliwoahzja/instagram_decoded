.class public final LX/4eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8pz;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8pz;

    invoke-direct {v0, p1, v1}, LX/8pz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/4eP;->A01:LX/8pz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4eP;->A02:Ljava/util/Queue;

    return-void
.end method
