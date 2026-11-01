.class public final LX/Dhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3Zy;

.field public A02:LX/2cY;

.field public A03:LX/2Nt;

.field public A04:LX/2Np;

.field public A05:LX/1Ae;

.field public A06:LX/0qE;

.field public A07:LX/0tX;

.field public A08:LX/PKD;

.field public A09:LX/45k;

.field public A0A:LX/12o;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/0lT;

.field public A0D:LX/8Nq;

.field public A0E:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public final A0O:LX/0lT;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dhm;->A0Q:Ljava/lang/String;

    iput-object p5, p0, LX/Dhm;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/Dhm;->A0P:Ljava/lang/String;

    iput-object p1, p0, LX/Dhm;->A0O:LX/0lT;

    iput-object p7, p0, LX/Dhm;->A0R:Ljava/lang/String;

    iput-object p8, p0, LX/Dhm;->A0K:Ljava/lang/String;

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Dhm;->A0G:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    :try_start_0
    sget-object v0, LX/OIT;->$redex_init_class:LX/OIT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v2, "Unable to process XMA reply"

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    const/16 v0, 0xb

    if-eq v4, v0, :cond_10

    const/16 v0, 0xc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xd

    if-eq v4, v0, :cond_b

    const/16 v0, 0xe

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_9

    const/16 v0, 0x23

    if-eq v4, v0, :cond_8

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_7

    const/16 v0, 0x33

    if-eq v4, v0, :cond_6

    const/16 v0, 0x34

    if-eq v4, v0, :cond_5

    const/16 v0, 0x38

    if-eq v4, v0, :cond_1

    const/16 v0, 0x40

    if-eq v4, v0, :cond_1

    const/16 v0, 0x59

    if-eq v4, v0, :cond_1

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v4, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p9, :cond_2

    goto :goto_0

    :cond_1
    :try_start_1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0tX;

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_0
    iput-object p9, p0, LX/Dhm;->A0L:Ljava/lang/String;

    :cond_2
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0tX;

    if-eqz v0, :cond_3

    :goto_1
    iput-object v4, p0, LX/Dhm;->A0M:Ljava/util/List;

    if-eqz p2, :cond_14

    if-eqz p9, :cond_14

    iput-object p2, p0, LX/Dhm;->A0C:LX/0lT;

    iput-object p9, p0, LX/Dhm;->A0L:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_5
    move-object v0, p3

    check-cast v0, LX/3Zy;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A01:LX/3Zy;

    return-void

    :cond_6
    move-object v0, p3

    check-cast v0, LX/PKD;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A08:LX/PKD;

    return-void

    :cond_7
    move-object v0, p3

    check-cast v0, LX/12o;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A0A:LX/12o;

    return-void

    :cond_8
    move-object v0, p3

    check-cast v0, LX/2Np;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A04:LX/2Np;

    return-void

    :cond_9
    move-object v0, p3

    check-cast v0, LX/2Nt;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A03:LX/2Nt;

    return-void

    :cond_a
    move-object v0, p3

    check-cast v0, LX/0qE;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A06:LX/0qE;

    return-void

    :cond_b
    instance-of v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A0E:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    return-void

    :cond_c
    const-string v2, "Unable to process STORE_STICKER"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    instance-of v0, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_e

    move-object v2, p3

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    new-instance v0, LX/8Nq;

    invoke-direct {v0, v2}, LX/8Nq;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :goto_2
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A0D:LX/8Nq;

    goto :goto_3

    :cond_e
    instance-of v0, p3, LX/8Nq;

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, LX/8Nq;

    goto :goto_2

    :goto_3
    return-void

    :cond_f
    const-string v2, "Unable to process ANIMATED_MEDIA"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_4
    const-string v2, "Encountered unexpected reply type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectRepliedToMessage "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "class"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_10
    move-object v0, p3

    check-cast v0, LX/45k;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A09:LX/45k;

    return-void

    :cond_11
    move-object v0, p3

    check-cast v0, LX/1Ae;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhm;->A05:LX/1Ae;

    return-void

    :cond_12
    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/Dhm;->A0B:Lcom/instagram/feed/media/Media;

    return-void

    :cond_13
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Dhm;->A0L:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Class cast error when processing reply"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectRepliedToMessage "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "class"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_14
    return-void
.end method

.method public constructor <init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Dhm;->A0Q:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Dhm;->A0P:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Dhm;->A0O:LX/0lT;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/Dhm;->A0R:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/Dhm;->A0K:Ljava/lang/String;

    .line 268435471
    .line 268435472
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/Dhm;->A0G:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    return-void
.end method
