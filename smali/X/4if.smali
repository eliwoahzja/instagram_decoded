.class public abstract LX/4if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CJl;

.field public static final A01:LX/Hxm;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/4ii;->A00:LX/4ii;

    .line 2
    sput-object v6, LX/4if;->A00:LX/CJl;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    sput-object v0, LX/4if;->A02:Ljava/util/WeakHashMap;

    .line 11
    new-instance v5, LX/4in;

    .line 13
    invoke-direct {v5}, LX/4in;-><init>()V

    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/9ho;

    .line 19
    invoke-direct {v0, v1}, LX/9ho;-><init>(I)V

    .line 22
    new-instance v4, LX/4iq;

    .line 24
    invoke-direct {v4, v0}, LX/4iq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v3, LX/4kw;->A00:LX/4kw;

    .line 29
    const-string/jumbo v2, "stories_surface"

    .line 32
    sget-object v1, LX/4hg;->A0B:Ljava/util/Map;

    .line 34
    new-instance v0, LX/4la;

    .line 36
    invoke-direct {v0, v5, v4, v2, v3}, LX/4la;-><init>(LX/hBH;LX/GzP;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 39
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, LX/4ll;

    .line 44
    invoke-direct {v0}, LX/4ll;-><init>()V

    .line 47
    sput-object v0, LX/4if;->A01:LX/Hxm;

    .line 49
    return-void
.end method
