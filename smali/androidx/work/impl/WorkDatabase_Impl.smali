.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Adv;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-instance v1, LX/9ev;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Esp;

    .line 17
    const/16 v0, 0xb

    .line 19
    new-instance v1, LX/9ev;

    .line 21
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/4z5;

    .line 26
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Esp;

    .line 31
    const/16 v0, 0xc

    .line 33
    new-instance v1, LX/9ev;

    .line 35
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4z5;

    .line 40
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Esp;

    .line 45
    const/16 v0, 0xd

    .line 47
    new-instance v1, LX/9ev;

    .line 49
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4z5;

    .line 54
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Esp;

    .line 59
    const/16 v0, 0xe

    .line 61
    new-instance v1, LX/9ev;

    .line 63
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/4z5;

    .line 68
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/Esp;

    .line 73
    const/16 v0, 0xf

    .line 75
    new-instance v1, LX/9ev;

    .line 77
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v0, LX/4z5;

    .line 82
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Esp;

    .line 87
    const/16 v0, 0x10

    .line 89
    new-instance v1, LX/9ev;

    .line 91
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/4z5;

    .line 96
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    .line 101
    const/16 v0, 0x11

    .line 103
    new-instance v1, LX/9ev;

    .line 105
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 108
    new-instance v0, LX/4z5;

    .line 110
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/Esp;

    .line 115
    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    const-string v4, "Dependency"

    .line 12
    const-string v5, "WorkSpec"

    .line 14
    const-string v6, "WorkTag"

    .line 16
    const-string v7, "SystemIdInfo"

    .line 18
    const-string v8, "WorkName"

    .line 20
    const-string v9, "WorkProgress"

    .line 22
    const-string v10, "Preference"

    .line 24
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/4rp;

    .line 30
    invoke-direct {v0, p0, v3, v2, v1}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    .line 0
    new-instance v0, LX/Cmx;

    .line 2
    invoke-direct {v0, p0}, LX/Cmx;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 5
    return-object v0
.end method

.method public final A08()Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-class v1, LX/7sb;

    .line 7
    new-instance v0, LX/1nj;

    .line 9
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 14
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, LX/7se;

    .line 19
    new-instance v0, LX/1nj;

    .line 21
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, LX/7sf;

    .line 29
    new-instance v0, LX/1nj;

    .line 31
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, LX/7sg;

    .line 39
    new-instance v0, LX/1nj;

    .line 41
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, LX/7sh;

    .line 49
    new-instance v0, LX/1nj;

    .line 51
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, LX/7sj;

    .line 59
    new-instance v0, LX/1nj;

    .line 61
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, LX/7sk;

    .line 69
    new-instance v0, LX/1nj;

    .line 71
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, LX/7sm;

    .line 79
    new-instance v0, LX/1nj;

    .line 81
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v3
.end method

.method public final A0A(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, LX/7rd;

    .line 7
    invoke-direct {v0}, LX/7rd;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, LX/7rf;

    .line 15
    invoke-direct {v0}, LX/7rf;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, LX/7rl;

    .line 23
    invoke-direct {v0}, LX/7rl;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, LX/7rn;

    .line 31
    invoke-direct {v0}, LX/7rn;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, LX/7ro;

    .line 39
    invoke-direct {v0}, LX/7ro;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, LX/7rr;

    .line 47
    invoke-direct {v0}, LX/7rr;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, LX/7rw;

    .line 55
    invoke-direct {v0}, LX/7rw;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, LX/7rx;

    .line 63
    invoke-direct {v0}, LX/7rx;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, LX/7sA;

    .line 71
    invoke-direct {v0}, LX/7sA;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0N()LX/7sb;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sb;

    .line 8
    return-object v0
.end method
