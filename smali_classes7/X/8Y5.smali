.class public final LX/8Y5;
.super LX/Jz0;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/MkB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Y6;

    invoke-direct {v0, p0}, LX/8Y6;-><init>(LX/8Y5;)V

    iput-object v0, p0, LX/8Y5;->A01:LX/MkB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Y5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method
