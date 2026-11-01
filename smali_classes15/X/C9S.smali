.class public final LX/C9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C93;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/K54;

.field public final A03:LX/C9E;

.field public final A04:LX/XIL;

.field public final A05:LX/C8h;

.field public final A06:LX/lle;

.field public final A07:LX/N5U;

.field public final A08:LX/llf;


# direct methods
.method public constructor <init>(LX/K54;LX/C9E;LX/XIL;LX/C8h;LX/lle;LX/N5U;LX/llf;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/C9S;->A07:LX/N5U;

    iput-object p7, p0, LX/C9S;->A08:LX/llf;

    iput-object p4, p0, LX/C9S;->A05:LX/C8h;

    iput-object p3, p0, LX/C9S;->A04:LX/XIL;

    iput-object p1, p0, LX/C9S;->A02:LX/K54;

    iput-object p2, p0, LX/C9S;->A03:LX/C9E;

    iput-object p5, p0, LX/C9S;->A06:LX/lle;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/C9S;->A05:LX/C8h;

    iget-object v5, p0, LX/C9S;->A04:LX/XIL;

    new-instance v4, LX/K5D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/C9S;->A07:LX/N5U;

    iget-object v1, p0, LX/C9S;->A08:LX/llf;

    iget-object v0, p0, LX/C9S;->A06:LX/lle;

    new-instance v6, LX/C93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/C93;->A07:Ljava/lang/String;

    iput-object v3, v6, LX/C93;->A02:LX/C8h;

    iput-object v5, v6, LX/C93;->A01:LX/XIL;

    iput-object v4, v6, LX/C93;->A03:LX/K5D;

    iput-object v2, v6, LX/C93;->A05:LX/N5U;

    iput-object v1, v6, LX/C93;->A06:LX/llf;

    iput-object v0, v6, LX/C93;->A04:LX/lle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/C9S;->A00:LX/C93;

    const/4 v1, 0x1

    new-instance v0, LX/E3b;

    invoke-direct {v0, p0, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/C93;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/E3b;

    invoke-direct {v0, p0, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/C93;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/C93;->A00:LX/C8e;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/C8h;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C8h;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/C8h;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v6, LX/C93;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/C93;->A03:LX/K5D;

    iget-object v3, v6, LX/C93;->A06:LX/llf;

    iget-object v2, v6, LX/C93;->A05:LX/N5U;

    const/4 v1, 0x4

    new-instance v0, LX/BYF;

    invoke-direct {v0, v1, v6, v2, v3}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/C8e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/C8e;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/C8e;->A00:LX/K5D;

    iput-object v0, v1, LX/C8e;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/C93;->A00:LX/C8e;

    iget-object v0, v6, LX/C93;->A02:LX/C8h;

    iget-object v0, v0, LX/C8h;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
