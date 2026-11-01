.class public final Landroidx/datastore/migrations/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final A04:LX/snk;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/6Yk;

    .line 268435459
    invoke-direct {v1, p2, p1, v0}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/snk;

    .line 268435467
    iput-object p5, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 268435469
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 268435471
    iput-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 268435473
    new-instance v0, LX/4z5;

    .line 268435475
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435478
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Esp;

    .line 268435480
    sget-object v0, LX/3hs;->A00:Ljava/util/Set;

    .line 268435482
    if-ne p3, v0, :cond_0

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 268435487
    return-void

    .line 268435488
    :cond_0
    invoke-static {p3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268435491
    move-result-object v0

    .line 268435492
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/snk;

    .line 6
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, p2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Esp;

    .line 19
    sget-object v0, LX/3hs;->A00:Ljava/util/Set;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final Ell(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 10
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    new-instance v1, LX/8Hb;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, LX/8Hb;->A00:Landroid/content/SharedPreferences;

    .line 22
    iput-object v0, v1, LX/8Hb;->A01:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    invoke-interface {v3, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final HI0(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/6Uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/6Uf;

    .line 8
    iget v0, v5, LX/6Uf;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v5, LX/6Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Uf;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v5, LX/6Uf;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v6, :cond_1

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0x2a

    .line 44
    new-instance v5, LX/6Uf;

    .line 46
    invoke-direct {v5, p0, p2, v6, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 54
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, v4, LX/1uk;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/snk;

    .line 67
    iput-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 69
    iput v6, v5, LX/6Uf;->A00:I

    .line 71
    invoke-interface {v0, p1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v2, :cond_4

    .line 77
    move-object v2, p0

    .line 78
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object v1, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 88
    iget-object v0, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Esp;

    .line 90
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/SharedPreferences;

    .line 96
    if-nez v1, :cond_5

    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    :cond_4
    return-object v2

    .line 116
    :cond_5
    instance-of v0, v1, Ljava/util/Collection;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    goto :goto_2
.end method
