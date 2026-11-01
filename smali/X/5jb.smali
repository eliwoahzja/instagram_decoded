.class public final LX/5jb;
.super LX/L9b;
.source ""

# interfaces
.implements LX/GdM;


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:I

.field public A01:LX/5iz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5jb;->A05:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5jb;->A02:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "configure_prompt_response_message"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/5jb;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/lit8 v4, v1, 0x1

    .line 5
    if-le v1, v0, :cond_0

    .line 7
    const/4 v4, 0x3

    .line 8
    :cond_0
    iget-object v3, p0, LX/5jb;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/5jb;->A02:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/L9b;->A03:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, LX/Doo;->A0L(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v4, :cond_1

    .line 31
    invoke-static {}, LX/Doo;->A00()LX/0tX;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final BK8()LX/0oD;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5jb;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v0, LX/0oD;

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/0oD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/0oD;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-object v0
.end method
