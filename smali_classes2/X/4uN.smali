.class public final LX/4uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uF;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/4uF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uN;->A00:LX/4uF;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uN;->A01:Ljava/util/WeakHashMap;

    return-void
.end method
