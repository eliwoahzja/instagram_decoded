.class public final LX/2xz;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A04:LX/2xz;

.field public static final A05:LX/2ya;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/1wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ya;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2xz;->A05:LX/2ya;

    .line 7
    new-instance v0, LX/2xz;

    .line 9
    invoke-direct {v0}, LX/2xz;-><init>()V

    .line 12
    sput-object v0, LX/2xz;->A04:LX/2xz;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    iput v0, p0, LX/2xz;->A00:I

    .line 7
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 9
    iput-object v0, p0, LX/2xz;->A03:LX/1wc;

    .line 11
    const-string/jumbo v0, "not_initialized"

    .line 14
    iput-object v0, p0, LX/2xz;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2xz;->A03:LX/1wc;

    .line 7
    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/4Bc;->A0g()V

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 33
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    .line 36
    const-string/jumbo v0, "module"

    .line 39
    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 49
    const-string v0, "click_point"

    .line 51
    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 68
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 71
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-class v1, LX/2xz;

    .line 74
    const-string v0, "Unable to serialize NavigationQueue"

    .line 76
    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public final A01(LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 10
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/2xz;->A00:I

    .line 22
    if-le v1, v0, :cond_0

    .line 24
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2xz;->A02:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/2xz;->A01:J

    .line 40
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
