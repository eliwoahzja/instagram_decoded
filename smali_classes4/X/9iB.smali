.class public final LX/9iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:LX/0hp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GaX;

.field public final A03:LX/9iD;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9iB;->A05:LX/snk;

    iput-object p2, p0, LX/9iB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/9iB;->A06:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/9iC;->A00:LX/9iC;

    iput-object v0, p0, LX/9iB;->A02:LX/GaX;

    new-instance v0, LX/9iD;

    invoke-direct {v0, p0}, LX/9iD;-><init>(LX/9iB;)V

    iput-object v0, p0, LX/9iB;->A03:LX/9iD;

    return-void
.end method

.method public static final A00(LX/0hp;LX/9iB;)V
    .locals 2

    const-string v0, "android_purge_26_q2_SensitiveOverlayDismissVpvEventListener_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/9iB;->A00:LX/0hp;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    if-eq v1, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9iB;->A03:LX/9iD;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, p1, LX/9iB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5lL;

    invoke-virtual {v1, p1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/9iB;->A00:LX/0hp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x76ebe7e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v1, LX/5lL;

    const v0, 0x4e617c68    # 9.457567E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SensitiveOverlayDismissVpvEventListener_onEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/5lL;->A00:LX/WaY;

    invoke-interface {v3}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const v0, 0x5fbf399d

    const-string v9, "itas-android"

    invoke-interface {v1, v9, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x110b35c9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/Lfj;

    if-eqz v0, :cond_a

    check-cast v3, LX/Lfj;

    if-eqz v3, :cond_a

    iget-object v10, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_a

    iget-object v0, p0, LX/9iB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/9iB;->A02:LX/GaX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    move-object v1, v2

    if-nez v2, :cond_0

    :goto_0
    move-object v1, v10

    :cond_0
    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    iget-object v0, p0, LX/9iB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-object v3, v0, LX/1MC;->A0D:LX/6oE;

    if-nez v3, :cond_1

    const v0, -0x4a0305e5

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6e491801

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_6

    const v0, -0x78f0013

    invoke-virtual {v2, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x748f7687

    invoke-virtual {v10, v9, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AIi;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_SensitiveOverlayDismissVpvEventListener_getCarouselIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v2, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x3a

    new-instance v0, LX/EBn;

    invoke-direct {v0, v8, v1}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v9, -0x5347089d

    invoke-interface {v2, v9, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v0, -0x15be53bb

    invoke-interface {v12, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AIj;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v13, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v13, LX/3h2;

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    const/16 v1, 0x3b

    new-instance v0, LX/EBn;

    invoke-direct {v0, v13, v1}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v9, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_4
    check-cast v2, LX/2Cz;

    if-eqz v2, :cond_6

    iget v0, v2, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    iget-object v0, p0, LX/9iB;->A05:LX/snk;

    invoke-interface {v0, v4, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x616d349d

    goto/16 :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/9iB;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v4, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x16920669

    goto/16 :goto_1

    :cond_9
    move-object v2, v7

    goto/16 :goto_0

    :cond_a
    const v0, 0x22d588c6

    goto/16 :goto_1

    :cond_b
    const v0, 0x797d9275

    goto/16 :goto_1
.end method
