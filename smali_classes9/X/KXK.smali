.class public final LX/KXK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KXK;->A00:LX/KXK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-static {v0}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HKK;->A00:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/HKK;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HKK;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/1ok;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/KOr;->A00:LX/KOr;

    invoke-virtual {v0, p0}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/KXK;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object p0, LX/JLZ;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 6

    sget-object v0, LX/KOr;->A00:LX/KOr;

    invoke-virtual {v0, p1}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "android_account_manager"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Grz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Hp8;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Hp8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Hp8;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/KXK;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "fb_first_party"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Grz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Hp8;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Hp8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Hp8;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, LX/JLZ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "uig_via_phone_id"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Grz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Hp8;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Hp8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Hp8;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method
