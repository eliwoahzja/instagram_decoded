.class public final LX/3Mc;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Htm;
.implements LX/WaY;


# instance fields
.field public A00:Lcom/instagram/api/schemas/FundRaiserIntf;

.field public A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

.field public A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

.field public A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

.field public A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

.field public A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/3Mi;

.field public A09:LX/NQM;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:LX/5xL;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Set;

.field public final A0m:LX/3Mj;

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/4Kl;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3Mc;->A0k:Ljava/util/List;

    .line 268435466
    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    .line 268435468
    iput-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    .line 268435470
    new-instance v0, Ljava/util/HashSet;

    .line 268435472
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435475
    iput-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    .line 268435477
    new-instance v0, Ljava/util/ArrayList;

    .line 268435479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435482
    iput-object v0, p0, LX/3Mc;->A0j:Ljava/util/List;

    .line 268435484
    const/4 v2, 0x1

    .line 268435485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/3Mc;->A0D:Ljava/lang/Boolean;

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/3Mc;->A0L:Ljava/lang/Boolean;

    .line 268435498
    iput-object v0, p0, LX/3Mc;->A0J:Ljava/lang/Boolean;

    .line 268435500
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435502
    iput-object v0, p0, LX/3Mc;->A0M:Ljava/lang/Integer;

    .line 268435504
    new-instance v1, LX/3Mj;

    .line 268435506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435509
    iput-object p0, v1, LX/3Mj;->A00:LX/3Mc;

    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435514
    iput-object v1, p0, LX/3Mc;->A0m:LX/3Mj;

    .line 268435516
    iput-boolean v2, p0, LX/3Mc;->A0o:Z

    .line 268435518
    iput-boolean v2, p0, LX/3Mc;->A0n:Z

    .line 268435520
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BroadcastIntf;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Kl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Mc;->A0k:Ljava/util/List;

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    iput-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Mc;->A0j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/3Mc;->A0D:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0L:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3Mc;->A0J:Ljava/lang/Boolean;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Mc;->A0M:Ljava/lang/Integer;

    new-instance v3, LX/3Mj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/3Mj;->A00:LX/3Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3Mc;->A0m:LX/3Mj;

    iput-boolean v1, p0, LX/3Mc;->A0o:Z

    iput-boolean v1, p0, LX/3Mc;->A0n:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0X:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3Mc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/IgLiveDimensions;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/IgLiveDimensions;->getWidth()I

    move-result v3

    new-instance v0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;-><init>(II)V

    iput-object v0, p0, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0O:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0k:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0Q:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Mi;->A00(Ljava/lang/String;)LX/3Mi;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5xL;->A00(I)LX/5xL;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0B:LX/5xL;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0S:Ljava/lang/Long;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0T:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0V:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iput-object v2, p0, LX/3Mc;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BgN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/3Mc;->A0R:Ljava/lang/Long;

    :cond_c
    :goto_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0D:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, p0, LX/3Mc;->A0j:Ljava/util/List;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "BroadcastItem: Non-numeric question_pk"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "question_pk"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    iget-object v0, p0, LX/3Mc;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Mc;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0B()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Mc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A0C()Lcom/instagram/user/model/User;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Mc;->A09:LX/NQM;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v15, v0, LX/3Mc;->A0c:Ljava/lang/String;

    iget-object v3, v0, LX/3Mc;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/3Mc;->A0P:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v34

    iget-object v0, v0, LX/3Mc;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    xor-int/lit8 v44, v6, 0x1

    const/16 v31, -0x1

    const-wide/16 v36, 0x0

    new-instance v6, LX/1bB;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v52}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, LX/3Mc;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v0, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v2, v0, LX/3Mc;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    iget-object v2, v0, LX/3Mc;->A0a:Ljava/lang/String;

    iget-object v3, v0, LX/3Mc;->A0I:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    :goto_1
    iget-object v3, v0, LX/3Mc;->A0K:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v6, 0x1

    :cond_8
    xor-int/lit8 v44, v6, 0x1

    if-eqz p2, :cond_9

    iget-object v5, v0, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v5, :cond_9

    const v3, 0x69c9ba18

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6be2dc6

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v3

    const v0, -0x48c76ed9

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-lez v3, :cond_9

    if-lez v0, :cond_9

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_9
    const-wide/16 v34, 0x0

    const/16 v31, -0x1

    new-instance v6, LX/1bB;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v4

    move-wide/from16 v36, v34

    move/from16 v38, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v43, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v52}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_a
    const/16 v42, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v7
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Mc;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Mc;->A0Z:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/3Mc;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "&ms="

    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83010a0016003fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s&ms=%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A0H()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Z
    .locals 3

    iget-object v0, p0, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CT0;->A00:LX/Izl;

    sget-object v0, LX/CT0;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Mc;->A0A()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final Aar()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0H:Ljava/lang/Boolean;

    return-void
.end method

.method public final Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    return-object v0
.end method

.method public final Ch1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3Q()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final D3R()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Mc;->A0e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    iget-boolean v0, p0, LX/3Mc;->A0n:Z

    return v0
.end method

.method public final EMv()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Mc;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Mc;->A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQ6;->A03(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mc;->A0H:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    iget-boolean v0, p0, LX/3Mc;->A0o:Z

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-object v0, p0, LX/3Mc;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
