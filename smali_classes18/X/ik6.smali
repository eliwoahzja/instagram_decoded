.class public LX/ik6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9Xp;


# direct methods
.method public constructor <init>(LX/9Xp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ik6;->A01:LX/9Xp;

    invoke-interface {p1}, LX/9Xp;->BPq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ik6;->A00:Ljava/util/List;

    return-void
.end method
