.class public abstract LX/MET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;

.field public static final A04:LX/5BJ;

.field public static final A05:LX/5BJ;

.field public static final A06:LX/5BJ;

.field public static final A07:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/4aB;->A05:LX/4aB;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "<meta\\b[^>]*name\\s*=\\s*[\"\']gizmo-preload[\"\'][^>]*>"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LX/MET;->A02:LX/5BJ;

    const-string v1, "content\\s*=\\s*[\"\']([^\"\']*)[\"\']"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/MET;->A00:LX/5BJ;

    const-string v1, "<script[^>]+src\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/MET;->A04:LX/5BJ;

    const-string v1, "<link[^>]+href\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/MET;->A01:LX/5BJ;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9+.\\-]*:"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/MET;->A03:LX/5BJ;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "<meta\\b[^>]*name\\s*=\\s*[\"\']gizmo-inline-data[\"\'][^>]*>"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LX/MET;->A07:LX/5BJ;

    const-string v1, "data-key\\s*=\\s*[\"\']([^\"\']*)[\"\']"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/MET;->A05:LX/5BJ;

    const-string v1, "data-reporting-id\\s*=\\s*[\"\']([^\"\']*)[\"\']"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/MET;->A06:LX/5BJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/MET;->A07:LX/5BJ;

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YA;

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/MET;->A05:LX/5BJ;

    invoke-virtual {v0, v5}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/MET;->A00:LX/5BJ;

    invoke-virtual {v0, v5}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/MET;->A06:LX/5BJ;

    invoke-virtual {v0, v5}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/IIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IIS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IIS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    return-object v4
.end method
