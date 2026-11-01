.class public final LX/8wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/8wm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/8wm;->A00:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/8wm;->A01:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, LX/8wm;->A02:Ljava/util/Set;

    .line 21
    new-instance v0, LX/8wn;

    .line 23
    invoke-direct {v0, p0}, LX/8wn;-><init>(LX/8wm;)V

    .line 26
    invoke-static {v0}, LX/0Ws;->A02(LX/0ak;)V

    .line 29
    return-void
.end method
