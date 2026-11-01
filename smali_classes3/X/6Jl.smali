.class public final LX/6Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5v4;

.field public A01:LX/105;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5v4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jl;->A00:LX/5v4;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Jl;->A02:Ljava/util/Set;

    return-void
.end method
