.class public final LX/4uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uF;

.field public final A01:LX/4uI;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/4uF;LX/4uI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uJ;->A00:LX/4uF;

    iput-object p2, p0, LX/4uJ;->A01:LX/4uI;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uJ;->A02:Ljava/util/WeakHashMap;

    return-void
.end method
