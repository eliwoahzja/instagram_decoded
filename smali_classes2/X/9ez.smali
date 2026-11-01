.class public final LX/9ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7pm;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/9ez;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ez;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9ez;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ez;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ez;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9ez;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9ez;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/9ez;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/9ez;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/9ez;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9ez;->A00:Ljava/lang/Object;

    sget-object v2, LX/1qV;->A00:LX/1qV;

    const/16 v1, 0x10

    new-instance v0, LX/9dj;

    invoke-direct {v0, v3, v1}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, p0, LX/9ez;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BL;

    iget-object v1, p0, LX/9ez;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0BL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_2

    iget-object v4, v2, LX/0BL;->A01:[Ljava/lang/Enum;

    array-length v3, v4

    new-instance v5, LX/0BN;

    invoke-direct {v5, v1, v3}, LX/0BN;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/8bp;->A02(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/9ez;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9ez;->A00:Ljava/lang/Object;

    check-cast v3, LX/7pm;

    iget-object v2, v3, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/0OG;

    invoke-direct {v1, v2, v3, v0}, LX/0OG;-><init>(Landroidx/work/impl/WorkDatabase;LX/7pm;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/9ez;->A00:Ljava/lang/Object;

    check-cast v3, LX/7pm;

    iget-object v0, p0, LX/9ez;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/3kC;

    invoke-direct {v1, v2, v3, v0}, LX/3kC;-><init>(Landroidx/work/impl/WorkDatabase;LX/7pm;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/Adv;->A0J(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v3, LX/7pm;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0GW;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
