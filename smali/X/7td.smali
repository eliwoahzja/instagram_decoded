.class public final LX/7td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7tc;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/7og;

.field public final A03:LX/7ns;


# direct methods
.method public constructor <init>(LX/7og;LX/7tc;LX/7ns;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7td;->A03:LX/7ns;

    .line 5
    iput-object p1, p0, LX/7td;->A02:LX/7og;

    .line 7
    iput-object p2, p0, LX/7td;->A00:LX/7tc;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, LX/7td;->A01:Ljava/util/HashSet;

    .line 16
    return-void
.end method
