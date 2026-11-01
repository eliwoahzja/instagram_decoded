.class public final LX/4yz;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# static fields
.field public static final A0H:LX/koL;


# instance fields
.field public A00:LX/3Zy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0lT;

.field public transient A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3d

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/4yz;->A0H:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435459
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    .line 268435461
    iput-object v0, p0, LX/4yz;->A0F:LX/0lT;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/5jv;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 231016
    const/4 v3, 0x1

    move-object v6, p4

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v5, p2

    move-object v7, p5

    move-wide/from16 v8, p17

    invoke-direct/range {v4 .. v9}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 231017
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    iput-object v0, p0, LX/4yz;->A0F:LX/0lT;

    .line 231018
    const/4 v2, 0x0

    .line 231019
    new-instance v0, LX/3Zy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231020
    iput-object p3, v0, LX/3Zy;->A01:Lcom/instagram/feed/media/Media;

    .line 231021
    iput-object v2, v0, LX/3Zy;->A03:Ljava/lang/String;

    .line 231022
    iput-object v0, p0, LX/4yz;->A00:LX/3Zy;

    .line 231023
    move-object/from16 v0, p6

    iput-object v0, p0, LX/4yz;->A04:Ljava/lang/String;

    .line 231024
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    .line 231025
    const-string v2, "REEL_EXTERNAL_SHARE"

    .line 231026
    :cond_0
    :goto_0
    iput-object v2, p0, LX/4yz;->A0A:Ljava/lang/String;

    .line 231027
    move/from16 v0, p19

    iput-boolean v0, p0, LX/4yz;->A0D:Z

    .line 231028
    move-object/from16 v0, p7

    iput-object v0, p0, LX/4yz;->A05:Ljava/lang/String;

    .line 231029
    move/from16 v0, p20

    iput-boolean v0, p0, LX/4yz;->A0E:Z

    .line 231030
    move-object/from16 v0, p8

    iput-object v0, p0, LX/4yz;->A01:Ljava/lang/String;

    .line 231031
    move-object/from16 v1, p9

    iput-object v1, p0, LX/4yz;->A02:Ljava/lang/String;

    .line 231032
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4yz;->A03:Ljava/lang/String;

    .line 231033
    move-object/from16 v0, p11

    iput-object v0, p0, LX/4yz;->A09:Ljava/lang/String;

    .line 231034
    move-object/from16 v0, p12

    iput-object v0, p0, LX/4yz;->A08:Ljava/lang/String;

    .line 231035
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4yz;->A07:Ljava/lang/String;

    .line 231036
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4yz;->A06:Ljava/lang/String;

    .line 231037
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4yz;->A0B:Ljava/lang/String;

    .line 231038
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4yz;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 231039
    const-string v0, "BLEND"

    .line 231040
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 231041
    if-ne v0, v3, :cond_1

    if-nez p9, :cond_1

    .line 231042
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 231043
    const-string v1, "DirectSendClipsShareMessageMutation"

    const-string v0, "Blend ID is null when sharing a reel from Blend"

    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 231044
    :cond_2
    const-string v2, "LIKED_BY"

    goto :goto_0

    .line 231045
    :cond_3
    const-string v2, "FOLLOWED_BY"

    goto :goto_0

    .line 231046
    :cond_4
    const-string v2, "BLEND"

    goto :goto_0

    .line 231047
    :cond_5
    const-string v2, "BLEND_FROM_RESHARE_REC"

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4yz;->A0A:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "LIKED_BY"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "send_social_context_reply_text"

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "send_clips_share_message"

    .line 19
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yz;->A00:LX/3Zy;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yz;->A0F:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/PrI;->A00()LX/PrI;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0lT;->A0W:LX/0lT;

    .line 6
    iget-object v0, p0, LX/4yz;->A00:LX/3Zy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "clipsShare"

    .line 21
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A22:LX/0lT;

    .line 2
    return-object v0
.end method
