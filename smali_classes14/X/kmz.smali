.class public final LX/kmz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/ag0;

.field public final synthetic A03:LX/XBv;

.field public final synthetic A04:LX/45q;

.field public final synthetic A05:LX/45S;

.field public final synthetic A06:LX/45S;

.field public final synthetic A07:LX/miz;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/ag0;LX/XBv;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p1, p0, LX/kmz;->A00:LX/04S;

    iput-object p2, p0, LX/kmz;->A01:LX/04S;

    iput-object p10, p0, LX/kmz;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/kmz;->A03:LX/XBv;

    iput-object p8, p0, LX/kmz;->A07:LX/miz;

    iput-object p6, p0, LX/kmz;->A06:LX/45S;

    iput-object p7, p0, LX/kmz;->A05:LX/45S;

    iput-object p11, p0, LX/kmz;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kmz;->A04:LX/45q;

    iput-object p3, p0, LX/kmz;->A02:LX/ag0;

    iput-object p9, p0, LX/kmz;->A08:Ljava/lang/Integer;

    iput-object p12, p0, LX/kmz;->A0B:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p2

    check-cast v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {p1, v13}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/kmz;->A00:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/kmz;->A01:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v10, p0, LX/kmz;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/kmz;->A07:LX/miz;

    iget-object v6, p0, LX/kmz;->A06:LX/45S;

    iget-object v7, p0, LX/kmz;->A05:LX/45S;

    iget-object v11, p0, LX/kmz;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/kmz;->A04:LX/45q;

    iget-object v4, p0, LX/kmz;->A02:LX/ag0;

    iget-object v9, p0, LX/kmz;->A08:Ljava/lang/Integer;

    iget-object v12, p0, LX/kmz;->A0B:LX/snk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v4 .. v13}, LX/F3K;->A00(LX/ag0;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/F3a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v3}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0
.end method
