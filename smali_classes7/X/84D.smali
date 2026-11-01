.class public final LX/84D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pka;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/84D;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B5U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Did()LX/7TQ;
    .locals 1

    sget-object v0, LX/7TQ;->A0G:LX/7TQ;

    return-object v0
.end method
