.class public final LX/4RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4RA;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/4RA;->A01:Ljava/util/List;

    return-void
.end method
