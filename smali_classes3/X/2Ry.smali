.class public final LX/2Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9b2;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ry;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ry;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2Ry;->A00:LX/9b2;

    return-void
.end method
