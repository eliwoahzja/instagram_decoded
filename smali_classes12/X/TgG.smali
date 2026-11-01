.class public final LX/TgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/TgG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgG;->A01:LX/TgG;

    const-string v0, "FeedXpostContentEligibilityUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TgG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B9c;LX/1jR;)LX/QTk;
    .locals 7

    invoke-static {p0, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object v0, LX/QNw;->A0g:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/PBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PBT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1}, LX/TfK;->A03(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/QNw;->A0E:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/QNw;->A0R:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/QNw;->A0i:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QNw;->A08:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/TgG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ae400003cf2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/QNw;->A0z:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, LX/B9c;->A19:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_a

    sget-object v0, LX/QNw;->A0P:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p1, LX/B9c;->A0A:LX/K4v;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K4v;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, LX/QNw;->A0U:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x1f4

    if-le v0, v5, :cond_c

    sget-object v0, LX/QNw;->A0D:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p1, LX/B9c;->A0J:LX/Fqk;

    if-eqz v0, :cond_d

    sget-object v0, LX/QNw;->A0G:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/QNw;->A18:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, LX/1jR;->E4a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/QNw;->A0C:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, p2, LX/1jR;->A6m:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/QNw;->A0l:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p2, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/QNw;->A0j:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v4, p2, LX/1jR;->A0c:LX/4BP;

    if-eqz v4, :cond_14

    const v1, 0x1217364a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/QNw;->A0G:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p2, LX/1jR;->A4J:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_15

    sget-object v0, LX/QNw;->A0D:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82055900090d77L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-le v5, v0, :cond_16

    sget-object v0, LX/QNw;->A0Q:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_0
    const/4 v4, 0x0

    :cond_17
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_18
    :goto_1
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_19
    if-lez v6, :cond_1a

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105590004185dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/QNw;->A0Y:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/2addr v4, v6

    if-eq v4, v5, :cond_1b

    sget-object v0, LX/QNw;->A0X:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {p0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/QNw;->A0L:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PBV;->A00:LX/PBV;

    return-object v1

    :cond_1d
    invoke-virtual {p2}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_1

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1f

    goto :goto_2

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_21

    :goto_2
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {p2}, LX/1jR;->A11()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Zzp;)LX/QTk;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object v0, LX/QNw;->A0g:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/PBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PBT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {p1}, LX/Zzp;->CIg()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, LX/Zzp;->Cdq()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QNw;->A18:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/QNw;->A0E:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/QNw;->A0R:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/QNw;->A08:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, LX/Zzp;->E4a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QNw;->A0C:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, LX/Zzp;->DJu()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QNw;->A0K:LX/QNw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PBV;->A00:LX/PBV;

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Cfe;->A00(Lcom/instagram/common/session/UserSession;)LX/Cfe;

    move-result-object v0

    iget-object v0, v0, LX/Cfe;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_2

    sget-object v0, LX/QNw;->A0N:LX/QNw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    new-instance v1, LX/PBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PBT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1b

    check-cast v1, LX/0ci;

    iget-object v5, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/1D1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p3, :cond_b

    sget-object v0, LX/QNw;->A0g:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, p3}, LX/TgG;->A01(Lcom/instagram/common/session/UserSession;LX/Zzp;)LX/QTk;

    move-result-object v1

    instance-of v0, v1, LX/PBV;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/TfK;->A03(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p2, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/QNw;->A0E:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/QNw;->A0R:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p2, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/TgG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ae400003cf2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/QNw;->A0z:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p2, LX/B9c;->A19:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/PBV;->A00:LX/PBV;

    :goto_1
    instance-of v0, v1, LX/PBV;

    if-nez v0, :cond_19

    return-object v1

    :cond_a
    new-instance v1, LX/PBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PBT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    invoke-interface {p3}, LX/Zzp;->DJu()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p3}, LX/Zzp;->CIg()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {p3}, LX/Zzp;->Cdq()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/QNw;->A18:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {p3}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/QNw;->A08:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {p3}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v0

    sget-object v4, LX/1mN;->A05:LX/1mN;

    if-ne v0, v4, :cond_10

    iget-boolean v0, v5, LX/1D1;->A00:Z

    if-nez v0, :cond_10

    sget-object v0, LX/QNw;->A0E:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {p3}, LX/Zzp;->BQo()LX/1mN;

    move-result-object v0

    sget-object v1, LX/1mN;->A09:LX/1mN;

    if-ne v0, v1, :cond_11

    iget-boolean v0, v5, LX/1D1;->A02:Z

    if-nez v0, :cond_11

    sget-object v0, LX/QNw;->A0R:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {p3}, LX/Zzp;->E4a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/1D1;->A01:Z

    if-nez v0, :cond_12

    sget-object v0, LX/QNw;->A0C:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {p1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/QNw;->A0K:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p2}, LX/TfK;->A03(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/QNw;->A06:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/B9c;->A0L:LX/1mN;

    if-ne v0, v4, :cond_1a

    iget-boolean v0, v5, LX/1D1;->A00:Z

    if-nez v0, :cond_15

    sget-object v0, LX/QNw;->A0E:LX/QNw;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p2, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/TgG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ae400003cf2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/QNw;->A0z:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v1, p2, LX/B9c;->A19:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sget-object v0, LX/QNw;->A10:LX/QNw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    sget-object v1, LX/PBV;->A00:LX/PBV;

    return-object v1

    :cond_1a
    if-ne v0, v1, :cond_15

    iget-boolean v0, v5, LX/1D1;->A02:Z

    if-nez v0, :cond_15

    sget-object v0, LX/QNw;->A0R:LX/QNw;

    goto :goto_2

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
