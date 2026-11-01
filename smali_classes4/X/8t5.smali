.class public final LX/8t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/mkc;

.field public final A07:LX/8YO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8t5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v2, LX/2pu;

    invoke-direct {v2, v0}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v2, p0, LX/8t5;->A07:LX/8YO;

    const/16 v0, 0xe

    const/4 v3, 0x0

    new-instance v1, LX/4Lc;

    invoke-direct {v1, v2, v3, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v0, 0x6e77f9f8

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    iput-object v2, p0, LX/8t5;->A06:LX/mkc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8t5;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8t5;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8t5;->A00:Ljava/util/List;

    const/4 v0, 0x3

    new-instance v1, LX/Cyv;

    invoke-direct {v1, p0, v3, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/8t5;)V
    .locals 12

    iget-object v1, p0, LX/8t5;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AN3;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/8t5;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/8t5;->A04:Z

    invoke-static {v1, v0}, LX/AN3;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/8t5;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/8t5;->A03:Z

    invoke-static {v1, v0}, LX/AN3;->A01(Ljava/util/List;Z)V

    iget-object v0, p0, LX/8t5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v9, p0, LX/8t5;->A01:Ljava/util/List;

    const-string v5, ","

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8VQ;->A02:LX/Izl;

    sget-object v4, LX/8VQ;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v9, p0, LX/8t5;->A02:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8VQ;->A01:LX/Izl;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v9, p0, LX/8t5;->A00:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8VQ;->A00:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8t5;->A04:Z

    iput-boolean v0, p0, LX/8t5;->A03:Z

    return-void
.end method
