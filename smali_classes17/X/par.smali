.class public final LX/par;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/par;->$t:I

    iput-object p1, p0, LX/par;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/par;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/par;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fi7;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/fi7;->A05:Z

    iput-boolean v0, v1, LX/fi7;->A03:Z

    iput-boolean v0, v1, LX/fi7;->A04:Z

    iput-object v2, v1, LX/fi7;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/fi7;->A00:LX/TuS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v5, p0, LX/par;->A00:Ljava/lang/String;

    sget-object v0, LX/km5;->A02:LX/qcg;

    sget-object v8, LX/359;->A00:LX/359;

    const-string v1, "Creating store for "

    const-string v0, ", isActive: "

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "RpStores"

    invoke-virtual {v8, v0, v1, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/pvm;->A00:LX/pvm;

    sget-object v1, LX/km5;->A01:LX/jtk;

    new-instance v0, LX/R5S;

    invoke-direct {v0, v1, v6}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/snk;

    move-result-object v1

    const/16 v0, 0x7d

    new-instance v4, LX/F89;

    invoke-direct {v4, v1, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/TxH;

    invoke-direct {v3, v7, v0}, LX/TxH;-><init>(LX/flA;Ljava/util/Map;)V

    const-string v1, "RpsmConfigProvider"

    const-string v0, "No fallback user session provided. Returning null"

    invoke-virtual {v8, v1, v0, v7}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/hgZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/mAA;

    invoke-direct {v0, v5, v2, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/jr1;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/snk;)LX/mpa;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
