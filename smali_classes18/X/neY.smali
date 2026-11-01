.class public final LX/neY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:LX/3xw;

.field public final synthetic A01:LX/Pc9;

.field public final synthetic A02:LX/0yM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3xw;LX/Pc9;LX/0yM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/neY;->A02:LX/0yM;

    iput-object p2, p0, LX/neY;->A01:LX/Pc9;

    iput-object p6, p0, LX/neY;->A05:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/neY;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/neY;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/neY;->A06:Ljava/util/List;

    iput-object p4, p0, LX/neY;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/neY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/neY;->A00:LX/3xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/neY;->A02:LX/0yM;

    invoke-virtual {v0, p0}, LX/0yM;->A02(LX/Vzh;)V

    iget-object v4, p0, LX/neY;->A01:LX/Pc9;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Pc9;->A01:LX/NPu;

    iget-object v0, p0, LX/neY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ka;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/neY;->A06:Ljava/util/List;

    iget-object v5, p0, LX/neY;->A04:Ljava/lang/String;

    const-string v6, "trending_attribution_sheet_fragment"

    iget-object v7, p0, LX/neY;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/neY;->A00:LX/3xw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v3 .. v8}, LX/Pc9;->A01(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/neY;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/neY;->A08:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/neY;->A00()V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/neY;->A00()V

    return-void
.end method
