.class public final LX/7lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgC;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7lA;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/7lb;->A01:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/7lb;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 13
    iput-object v0, p0, LX/7lb;->A00:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final ErS(Ljava/util/Set;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7lA;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7lb;->A01:Ljava/util/Set;

    .line 10
    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7lb;->A00:Ljava/util/Set;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iput-object v1, p0, LX/7lb;->A00:Ljava/util/Set;

    .line 24
    iget-object v0, p0, LX/7lb;->A02:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method
