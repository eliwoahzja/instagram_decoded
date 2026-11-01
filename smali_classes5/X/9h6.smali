.class public abstract LX/9h6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/8LR;

.field public static final A02:LX/Esp;

.field public static final A03:LX/8LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/R26;

    invoke-direct {v0, v2}, LX/R26;-><init>(I)V

    sput-object v0, LX/9h6;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z2;->A04:LX/4z2;

    new-instance v0, LX/E4C;

    invoke-direct {v0, v2}, LX/E4C;-><init>(I)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/9h6;->A02:LX/Esp;

    const-string v1, "emptySource()"

    new-instance v0, LX/8LR;

    invoke-direct {v0, v1}, LX/8LR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9h6;->A01:LX/8LR;

    const-string v1, "forUri(null)"

    new-instance v0, LX/8LR;

    invoke-direct {v0, v1}, LX/8LR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9h6;->A03:LX/8LR;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/9h6;->A03:LX/8LR;

    :goto_0
    check-cast v1, LX/Mvw;

    return-object v1

    :cond_0
    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/2aG;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v0, "uri_source"

    invoke-virtual {v1, v0, p0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    new-instance v1, LX/ADD;

    invoke-direct {v1, p0, v0}, LX/ADD;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/9h6;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    const v0, 0x2b720c2b

    invoke-static {v1, p0, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/9h6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0
.end method
