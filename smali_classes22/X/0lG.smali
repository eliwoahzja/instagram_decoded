.class public final LX/0lG;
.super LX/4Pi;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/RKJ;

.field public A04:LX/AUd;

.field public A05:LX/PEm;

.field public A06:LX/7c2;

.field public A07:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A08:LX/3Zy;

.field public A09:LX/4OL;

.field public A0A:LX/FPI;

.field public A0B:LX/PEw;

.field public A0C:LX/2cY;

.field public A0D:LX/FUR;

.field public A0E:LX/FMB;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0F:LX/2Nt;

.field public A0G:LX/0tT;

.field public A0H:LX/0tT;

.field public A0I:LX/0tT;

.field public A0J:LX/2Np;

.field public A0K:LX/1Ae;

.field public A0L:LX/1Ae;

.field public A0M:LX/1MD;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0N:LX/0qE;

.field public A0O:LX/0tX;

.field public A0P:LX/0tX;

.field public A0Q:LX/PKD;

.field public A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

.field public A0S:LX/G5y;

.field public A0T:LX/FUT;

.field public A0U:LX/PKL;

.field public A0V:LX/FPT;

.field public A0W:LX/LRk;

.field public A0X:Lcom/instagram/feed/media/Media;

.field public A0Y:Lcom/instagram/feed/media/Media;

.field public A0Z:Lcom/instagram/feed/media/Media;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0a:LX/Ys9;

.field public A0b:LX/2lR;

.field public A0c:LX/2lS;

.field public A0d:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A0e:LX/8Nq;

.field public A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0j:Lcom/instagram/user/model/User;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0k:LX/3Bj;

.field public A0l:Ljava/lang/Boolean;

.field public A0m:Ljava/lang/Boolean;

.field public A0n:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/Object;

.field public A0q:Ljava/lang/Object;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A19:Z

.field public A1A:Z

.field public A1B:LX/0tT;

.field public final A1C:Ljava/util/LinkedHashMap;

.field public final A1D:Ljava/util/LinkedHashMap;

.field public final A1E:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Pi;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/0lG;->A0u:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0lG;->A17:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lG;->A1C:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lG;->A10:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lG;->A0y:Ljava/util/List;

    iput-object v3, p0, LX/0lG;->A0x:Ljava/util/List;

    iput-boolean v2, p0, LX/0lG;->A1A:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lG;->A1E:Ljava/util/LinkedHashMap;

    iput v2, p0, LX/0lG;->A00:I

    iput-object v3, p0, LX/0lG;->A0M:LX/1MD;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0lG;->A01:J

    iput-boolean v2, p0, LX/0lG;->A19:Z

    iput-boolean v2, p0, LX/0lG;->A15:Z

    iput-boolean v2, p0, LX/0lG;->A18:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0m:Ljava/lang/Boolean;

    iput-object v3, p0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-void
.end method

.method public static A00(LX/0lG;LX/0lG;)I
    .locals 9

    invoke-virtual {p0}, LX/0lG;->A0G()J

    move-result-wide v7

    invoke-virtual {p0}, LX/0lG;->A0H()J

    move-result-wide v5

    invoke-virtual {p1}, LX/0lG;->A0G()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0lG;->A0H()J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    cmp-long v0, v7, v3

    return v0

    :cond_0
    cmp-long v0, v5, v1

    return v0
.end method

.method public static A01(LX/GFh;Ljava/lang/String;)LX/0mG;
    .locals 12

    iget-object v11, p0, LX/GFh;->A0F:Ljava/lang/String;

    iget-object v10, p0, LX/GFh;->A08:Ljava/lang/Long;

    iget-object v9, p0, LX/GFh;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/GFh;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/GFh;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v5, p0, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iget-object v4, p0, LX/GFh;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GFh;->A0H:Ljava/lang/String;

    iget-object v2, p0, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0mG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0mG;->A0A:Ljava/lang/String;

    iput-object v11, v0, LX/0mG;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/0mG;->A0B:Ljava/lang/String;

    iput-object v10, v0, LX/0mG;->A03:Ljava/lang/Long;

    iput-object v9, v0, LX/0mG;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/0mG;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/0mG;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/0mG;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iput-object v5, v0, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iput-object v4, v0, LX/0mG;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/0mG;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    return-object v0
.end method

.method public static A02(LX/0tT;LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0oD;LX/IzZ;LX/3Br;LX/Iu7;LX/0MT;LX/0lT;LX/0lT;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/0lG;
    .locals 3

    new-instance v1, LX/0lG;

    invoke-direct {v1}, LX/0lG;-><init>()V

    move-object/from16 v0, p17

    invoke-virtual {v1, p8, v0}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    invoke-direct {v1}, LX/0lG;->A05()V

    move-object/from16 v0, p20

    if-eqz p20, :cond_0

    iput-object v0, v1, LX/4Pi;->A0r:Ljava/lang/String;

    :cond_0
    if-eqz p10, :cond_1

    invoke-virtual {p10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "Direct Message user id is null"

    const-string v0, "DirectMessage.createPendingMessage"

    invoke-static {v2, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v0, p27

    iput-boolean v0, v1, LX/0lG;->A16:Z

    move-object/from16 v0, p19

    iput-object v0, v1, LX/4Pi;->A0s:Ljava/lang/String;

    invoke-static/range {p23 .. p24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, LX/0lG;->A1N(Ljava/lang/Long;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    iput-object p0, v1, LX/0lG;->A0H:LX/0tT;

    move-object/from16 v2, p16

    if-eqz p16, :cond_3

    iget-object v0, v1, LX/4Pi;->A0n:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lG;->A14:Z

    iput-object v2, v1, LX/4Pi;->A0n:Ljava/lang/Long;

    iput-boolean v0, v1, LX/4Pi;->A1U:Z

    :cond_3
    if-eqz p9, :cond_6

    move-object/from16 v0, p18

    if-eqz p18, :cond_6

    invoke-virtual {v1, p9, v0}, LX/0lG;->A1M(LX/0lT;Ljava/lang/Object;)V

    :goto_0
    iput-object p3, v1, LX/4Pi;->A06:LX/0oD;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/4Pi;->A0i:Ljava/lang/Long;

    iput-object p6, v1, LX/4Pi;->A0G:LX/Iu7;

    iput-object p5, v1, LX/4Pi;->A0F:LX/3Br;

    move/from16 v0, p25

    iput-boolean v0, v1, LX/4Pi;->A1Z:Z

    move-object/from16 v0, p21

    iput-object v0, v1, LX/0lG;->A11:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/4Pi;->A1k:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/4Pi;->A1O:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v1, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_4
    iput-object p7, v1, LX/4Pi;->A0T:LX/0MT;

    if-eqz p11, :cond_5

    iput-object p11, v1, LX/0lG;->A0m:Ljava/lang/Boolean;

    :cond_5
    iput-object p4, v1, LX/4Pi;->A07:LX/IzZ;

    iput-object p12, v1, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    monitor-enter v1

    goto :goto_1

    :cond_6
    iput-object p9, v1, LX/4Pi;->A0V:LX/0lT;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0lG;->A0G:LX/0tT;

    if-eq v0, p1, :cond_7

    iput-object p1, v1, LX/0lG;->A0G:LX/0tT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lG;->A14:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    monitor-exit v1

    :cond_8
    return-object v1
.end method

.method public static A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0lL;->A00:LX/0lL;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p1, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0lG;->A0O(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/0lG;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A04()LX/0tX;
    .locals 2

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tX;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private A05()V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateIsMessageEmoji"

    const v0, 0x515e0e80

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0lT;->A1n:LX/0lT;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0lG;->A0Q:LX/PKD;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lG;->A0Q:LX/PKD;

    iget-object v1, v0, LX/PKD;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/PKD;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xb2969f6

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70580211

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_7
    throw v1
.end method

.method private A06(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateShouldShowHFI"

    const v0, -0x436e95b9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101fe0004076eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/4Pi;->A1o:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x719fb925

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4117dd4d

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1
.end method

.method private declared-synchronized A07(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mO;->A00:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mG;

    iget-object v0, v1, LX/0mG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/0lG;->A1E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p0, LX/0lG;->A14:Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v2, v0, LX/GFh;->A0C:Ljava/lang/String;

    const-string v0, "CREATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "DELETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HIDDEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "DirectMessage"

    const-string v0, "Local drag and drop mutation has unknown dropped status: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v2, v0, LX/GFh;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    invoke-static {v0, v1}, LX/0lG;->A01(LX/GFh;Ljava/lang/String;)LX/0mG;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "MOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v0, v0, LX/GFh;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v2, v0, LX/GFh;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    invoke-static {v0, v1}, LX/0lG;->A01(LX/GFh;Ljava/lang/String;)LX/0mG;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v0, v0, LX/GFh;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/0lG;->A1E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_9

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V
    .locals 14

    monitor-enter p1

    :try_start_0
    const-wide/16 v12, 0x20

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateReactorsList"

    const v0, 0x7af49d77    # 6.350571E35f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p1, LX/0lG;->A0U:LX/PKL;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/PKL;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_0
    iget-object v0, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v8, v0, LX/14h;->A00:Ljava/util/List;

    :goto_1
    iget-object v9, p1, LX/0lG;->A0U:LX/PKL;

    if-eqz v9, :cond_9

    const/16 v0, 0x93c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, LX/PKL;->A07:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "deleted"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Local reaction has unknown reaction status."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v6, "\u2764"

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v9, LX/PKL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/PKL;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, LX/0mG;

    invoke-direct {v11, v0, v10, v6, v2}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_8
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14h;

    invoke-direct {v0, v8}, LX/14h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p1, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0mO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-virtual {v0}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p1, LX/4Pi;->A0I:LX/0mO;

    iget-object v0, v0, LX/0mO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mG;

    invoke-virtual {v2}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    const-string/jumbo v2, "deleted"

    iget-object v0, v9, LX/PKL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p1, LX/0lG;->A10:Ljava/util/List;

    iput-object v4, p1, LX/0lG;->A10:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iput-boolean v4, p1, LX/0lG;->A14:Z

    :cond_11
    iget-object v3, p1, LX/0lG;->A0y:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, LX/0lG;->A0y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v4, p1, LX/0lG;->A14:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x106b1af4

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x55d2eded

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_15
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateCountBasedReactions"

    const v0, -0x2eda7924

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0lG;->A1C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2e18d6bd

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900582634L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/4OL;

    invoke-direct {v0, p2, v1}, LX/4OL;-><init>(Ljava/util/List;Z)V

    iput-object v0, p1, LX/0lG;->A09:LX/4OL;

    iget-object v3, p1, LX/0lG;->A1C:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19aa299a

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    const/4 v0, 0x0

    iput-object v0, p1, LX/0lG;->A09:LX/4OL;

    iget-object v0, p1, LX/0lG;->A1C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f17b2a2

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49281433

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private declared-synchronized A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/GFh;->A0C:Ljava/lang/String;

    const-string v0, "MOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_2

    :goto_0
    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFh;

    iget-object v0, v0, LX/GFh;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    :goto_2
    invoke-direct {p0, p1}, LX/0lG;->A07(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-void
.end method

.method private declared-synchronized A0C(Ljava/lang/Long;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Pi;->A1D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    :cond_0
    return-void
.end method

.method public static A0E(LX/0lG;LX/0lG;)Z
    .locals 5

    iget-object v4, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p1, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method private declared-synchronized A0F(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0k:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x1

    iget-object v0, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    invoke-static {p2, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v7, :cond_0

    iput-object p1, p0, LX/4Pi;->A0k:Ljava/lang/Long;

    :cond_0
    if-nez v5, :cond_1

    iput-object p2, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    :cond_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    :cond_2
    iget-object v1, p0, LX/4Pi;->A0k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Pi;->A0j:Ljava/lang/Long;

    :cond_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0G()J
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0l:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0o:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()J
    .locals 3

    iget-object v0, p0, LX/4Pi;->A0l:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0lG;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()J
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0l:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()LX/1DC;
    .locals 1

    iget-object v0, p0, LX/4Pi;->A0G:LX/Iu7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iu7;->A00:LX/1DC;

    return-object v0

    :cond_0
    sget-object v0, LX/1DC;->A0L:LX/1DC;

    return-object v0
.end method

.method public final A0K()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0L()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A1E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/0lG;
    .locals 18

    invoke-static/range {p0 .. p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->onMessageReceived(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/4Pi;->A0W:LX/0lT;

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const-string v2, "DirectMessage.postprocess.%s"

    const v0, 0x30308889

    invoke-static {v2, v3, v0}, LX/1jk;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    :try_start_0
    const-string v3, "DirectMessage"

    iput-boolean v4, v6, LX/0lG;->A14:Z

    iget-object v0, v6, LX/4Pi;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4Pi;->A1E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "Encountered DirectMessage with null type"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    if-eqz v10, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const v0, 0x42c3edd7

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v6, LX/4Pi;->A0T:LX/0MT;

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/0lG;->A1I(LX/0MT;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0p:LX/0lT;

    move-object/from16 v5, p1

    if-ne v7, v0, :cond_5

    invoke-static {v5, v6}, LX/hFn;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)V

    :cond_5
    sget-object v0, LX/0nF;->$redex_init_class:LX/0nF;

    iget-object v8, v6, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3c

    if-eq v7, v0, :cond_f

    const/16 v0, 0x45

    if-eq v7, v0, :cond_e

    const/16 v0, 0x71

    if-eq v7, v0, :cond_d

    const/16 v0, 0x76

    if-eq v7, v0, :cond_c

    const/16 v0, 0x79

    if-eq v7, v0, :cond_b

    invoke-static {v8}, LX/0uE;->A01(LX/0lT;)Z

    move-result v0

    if-eqz v0, :cond_19

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v6, LX/0lG;->A0z:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v6, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0lG;->A0q:Ljava/lang/Object;

    :cond_6
    :goto_0
    monitor-exit v6

    goto/16 :goto_1

    :cond_7
    iget-object v7, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v7

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v7, v0, :cond_8

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, v6, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/1Ht;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v11, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_9
    iget-object v0, v6, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1Ht;->A01(LX/0lG;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_a
    move-object v11, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    const-string/jumbo v1, "need_update"

    new-instance v11, LX/4BW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v11, LX/4BW;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/4BW;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/4BW;->A02:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    iput-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    goto/16 :goto_5

    :cond_c
    iget-object v11, v6, LX/4Pi;->A09:LX/HOV;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v7, "undecrypted_encrypted_message"

    iget-object v1, v6, LX/4Pi;->A0t:Ljava/lang/String;

    new-instance v11, LX/4BW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v11, LX/4BW;->A03:Ljava/lang/String;

    iput-object v7, v11, LX/4BW;->A04:Ljava/lang/String;

    iput-object v1, v11, LX/4BW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81034f00000cc3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    iget-object v11, v6, LX/4Pi;->A0K:LX/Ihf;

    goto/16 :goto_1

    :cond_f
    iget-object v11, v6, LX/0lG;->A0P:LX/0tX;

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v1, "default"

    new-instance v11, LX/4BW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v11, LX/4BW;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/4BW;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/4BW;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-boolean v0, v6, LX/4Pi;->A1g:Z

    if-eqz v0, :cond_11

    iget-object v7, v6, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v7, :cond_11

    iget v0, v6, LX/4Pi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    iput-object v1, v7, LX/7Zw;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/4Pi;->A1P:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v6, LX/4Pi;->A1P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v6, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_11
    :try_start_a
    monitor-exit v6

    iget-object v11, v6, LX/4Pi;->A1D:Ljava/lang/String;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v1, v6, LX/0lG;->A0e:LX/8Nq;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/4Pi;->A0G:LX/Iu7;

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/4Pi;->A0G:LX/Iu7;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/Iu7;->A01:Ljava/lang/String;

    :cond_12
    monitor-exit v6

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v6

    goto/16 :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :pswitch_3
    :try_start_d
    iget-object v11, v6, LX/0lG;->A0Q:LX/PKD;

    goto/16 :goto_1

    :pswitch_4
    iget-object v11, v6, LX/0lG;->A04:LX/AUd;

    goto/16 :goto_1

    :pswitch_5
    iget-object v11, v6, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_1

    :pswitch_6
    iget-object v11, v6, LX/4Pi;->A0B:LX/JUt;

    goto/16 :goto_1

    :pswitch_7
    iget-object v11, v6, LX/0lG;->A08:LX/3Zy;

    goto/16 :goto_1

    :pswitch_8
    iget-object v11, v6, LX/0lG;->A0A:LX/FPI;

    goto/16 :goto_1

    :pswitch_9
    iget-object v11, v6, LX/0lG;->A0E:LX/FMB;

    goto/16 :goto_1

    :pswitch_a
    iget-object v11, v6, LX/4Pi;->A0E:LX/45k;

    goto/16 :goto_1

    :pswitch_b
    iget-object v11, v6, LX/4Pi;->A0J:LX/12o;

    goto/16 :goto_1

    :pswitch_c
    iget-object v11, v6, LX/4Pi;->A0O:LX/FPS;

    goto/16 :goto_1

    :pswitch_d
    iget-object v11, v6, LX/4Pi;->A06:LX/0oD;

    goto/16 :goto_1

    :pswitch_e
    iget-object v11, v6, LX/4Pi;->A0z:Ljava/lang/String;

    if-nez v11, :cond_1d

    const-string/jumbo v11, "\u2764"

    iput-object v11, v6, LX/4Pi;->A0z:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_f
    iget-object v7, v6, LX/0lG;->A0L:LX/1Ae;

    if-nez v7, :cond_13

    iget-object v13, v6, LX/0lG;->A0Z:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_13

    invoke-static {v5, v13}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v12

    iget-object v11, v6, LX/0lG;->A0M:LX/1MD;

    iget-object v15, v6, LX/0lG;->A0v:Ljava/lang/String;

    iget v7, v6, LX/0lG;->A00:I

    iget-object v14, v6, LX/0lG;->A0n:Ljava/lang/Integer;

    iget-object v0, v6, LX/4Pi;->A1J:Ljava/lang/String;

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/1Ht;->A00(LX/1MD;LX/1IG;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1Ae;

    move-result-object v7

    iput-object v7, v6, LX/0lG;->A0L:LX/1Ae;

    iget-object v0, v6, LX/0lG;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iput-object v2, v6, LX/0lG;->A0n:Ljava/lang/Integer;

    :cond_13
    iput-object v2, v6, LX/0lG;->A0Z:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_19

    iget-object v7, v7, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/1Ht;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v6, LX/0lG;->A0L:LX/1Ae;

    iget-object v0, v1, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v0

    iput-object v0, v1, LX/1Ae;->A04:LX/1IG;

    iget-object v11, v6, LX/0lG;->A0L:LX/1Ae;

    goto :goto_1

    :pswitch_10
    iget-object v11, v6, LX/0lG;->A0B:LX/PEw;

    goto :goto_1

    :pswitch_11
    iget-object v11, v6, LX/0lG;->A0D:LX/FUR;

    goto :goto_1

    :pswitch_12
    iget-object v11, v6, LX/0lG;->A0J:LX/2Np;

    goto :goto_1

    :pswitch_13
    iget-object v0, v6, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v11

    goto :goto_1

    :pswitch_14
    iget-object v0, v6, LX/0lG;->A0e:LX/8Nq;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v11

    goto :goto_1

    :pswitch_15
    iget-object v11, v6, LX/0lG;->A0F:LX/2Nt;

    if-eqz v11, :cond_1a

    iget-object v8, v11, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1d

    iget-object v7, v11, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->AGB(Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v11, v6, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    goto :goto_1

    :pswitch_17
    iget-object v11, v6, LX/4Pi;->A0L:LX/G2A;

    iget-object v1, v6, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_16

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0lG;->A0q:Ljava/lang/Object;

    goto :goto_1

    :pswitch_18
    iget-object v11, v6, LX/4Pi;->A0R:LX/4BW;

    goto :goto_1

    :pswitch_19
    iget-object v11, v6, LX/0lG;->A0N:LX/0qE;

    goto :goto_1

    :pswitch_1a
    iget-object v7, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_19

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v7

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v7, v0, :cond_15

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    :cond_15
    iget-object v1, v6, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/1Ht;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v11, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    :cond_16
    :goto_1
    if-nez v11, :cond_1d

    goto :goto_3

    :pswitch_1b
    iget-object v0, v6, LX/0lG;->A0C:LX/2cY;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/2cY;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, v6, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/ByQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v12, v6, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    new-instance v11, LX/2cY;

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v9

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/2cY;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v6, LX/0lG;->A0C:LX/2cY;

    iput-object v2, v6, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    goto :goto_5

    :cond_17
    move-object v9, v2

    goto :goto_2

    :cond_18
    if-eqz v0, :cond_19

    iget-object v8, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5, v8, v0}, LX/ByQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v6, LX/0lG;->A0C:LX/2cY;

    iget-object v7, v0, LX/2cY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/2cY;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/2cY;->A02:Ljava/lang/String;

    new-instance v11, LX/2cY;

    move-object v12, v8

    move-object v13, v1

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/2cY;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v6, LX/0lG;->A0C:LX/2cY;

    goto :goto_5

    :cond_19
    move-object v11, v2

    :cond_1a
    :goto_3
    iget-object v0, v6, LX/4Pi;->A0u:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v3, "DirectMessage_postprocess_nullContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered DirectMessage with null content: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_1b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v0, 0x4e34ffee    # 7.591679E8f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :cond_1b
    return-object v2

    :cond_1c
    :goto_4
    :try_start_e
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/4Pi;->A1U:Z

    :cond_1d
    :goto_5
    iget-object v0, v6, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0mO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1e
    iget-object v0, v6, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    :cond_1f
    iget-object v0, v6, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_20

    iget-object v7, v0, LX/4OL;->A00:Ljava/util/List;

    :goto_6
    iget-object v0, v6, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_20
    move-object v7, v2

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_22

    const-string v0, "Received both mReactionGroup and mCountBasedReactions from server"

    invoke-static {v3, v0, v4}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const v0, -0x3d46fa0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :cond_21
    return-object v2

    :cond_22
    :try_start_f
    iput-object v11, v6, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0lG;->A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    invoke-direct {v6, v5}, LX/0lG;->A06(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v6}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V

    invoke-direct {v6, v5}, LX/0lG;->A07(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {v6}, LX/0lG;->A05()V

    invoke-static {v5, v6, v7}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    iget-object v0, v6, LX/4Pi;->A0f:Ljava/lang/Long;

    invoke-direct {v6, v0}, LX/0lG;->A0C(Ljava/lang/Long;)V

    if-eqz v10, :cond_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const v0, -0x582b2440

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object p0

    :cond_23
    return-object p0

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v6

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v10, :cond_24

    const v0, -0x1623d798

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_24
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final A0P()LX/0tT;
    .locals 9

    iget-object v0, p0, LX/0lG;->A0H:LX/0tT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0I:LX/0tT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0G:LX/0tT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A1B:LX/0tT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v6, p0, LX/4Pi;->A1I:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    new-instance v2, LX/Dhm;

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Dhm;->A0L:Ljava/lang/String;

    new-instance v0, LX/0tT;

    invoke-direct {v0, v2}, LX/0tT;-><init>(LX/Dhm;)V

    iput-object v0, p0, LX/0lG;->A1B:LX/0tT;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A0Q()LX/1Ae;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0K:LX/1Ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0R()LX/Jg6;
    .locals 6

    invoke-virtual {p0}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Pi;->A0g:Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_0
    iget-object v1, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-static {v0, v5}, LX/Jg6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jg6;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/Jg6;

    invoke-direct {v0}, LX/Jg6;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0T()LX/G5x;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A05:LX/G5x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0U()LX/FUT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0T:LX/FUT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V()LX/7Ym;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0S:LX/7Ym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0W()Lcom/instagram/feed/media/Media;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/2cY;

    invoke-static {v0}, LX/OIP;->A00(LX/2cY;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/2cY;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cY;

    iget-object v1, v1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Y()Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/2cY;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cY;

    iget-object v1, v1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Z(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v2, p0, LX/0lG;->A08:LX/3Zy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Zy;->A02:LX/8lm;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/3Zy;->A01(Lcom/instagram/common/session/UserSession;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A08:LX/3Zy;

    invoke-virtual {v0, p1}, LX/3Zy;->A01(Lcom/instagram/common/session/UserSession;)LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized A0a()LX/0MT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0T:LX/0MT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0b()LX/8Nq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0e:LX/8Nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Pi;->A0y:Ljava/lang/String;

    iget-object v2, p0, LX/4Pi;->A0s:Ljava/lang/String;

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0e()LX/6A8;
    .locals 2

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2lR;

    if-eqz v0, :cond_1

    check-cast v1, LX/2lR;

    iget-object v1, v1, LX/2lR;->A02:LX/6A8;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, LX/2lS;

    if-eqz v0, :cond_2

    check-cast v1, LX/2lS;

    iget-object v1, v1, LX/2lS;->A03:LX/6A8;

    return-object v1

    :cond_2
    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, v1, LX/1Ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1IG;->A06:LX/6A8;

    return-object v0
.end method

.method public final declared-synchronized A0f(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v2, v0, :cond_0

    const/16 v1, 0x2f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0g()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/4Pi;->A0g:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4Pi;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized A0h()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0z:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A0s:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Pi;->A0e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0j()Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0k()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0j:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0l()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A1D:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getClientContext_null"

    const-string/jumbo v0, "both mClientContext and mId are null."

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    return-object v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getId_null_client_context"

    const-string/jumbo v0, "both mId and mClientContext are null."

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A1b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Pi;->A1J:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A0s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A14:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0t()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A17:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0u()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A18:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0v()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0x(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mG;

    iget-object v1, v2, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mG;->A08:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mG;

    iget-object v1, v2, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, v2, LX/0mG;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final declared-synchronized A10()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1O:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A11()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1P:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A12()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lG;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0lG;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v1, 0x0

    new-instance v0, LX/0mG;

    invoke-direct {v0, v1, v3, v2, v1}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/0lG;->A0y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0lG;->A0y:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A13()V
    .locals 4

    iget-object v0, p0, LX/0lG;->A0k:LX/3Bj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3Bj;->A00:LX/3Bb;

    iget-object v1, v2, LX/3Bb;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/UaY;

    invoke-direct {v0, v2, v3}, LX/UaY;-><init>(LX/3Bb;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A14(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4Pi;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/4Pi;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A15(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0H:LX/Pk4;

    move-wide v1, p1

    if-nez v0, :cond_0

    const-string v5, "UNKNOWN"

    const-wide/16 v3, 0x0

    new-instance v0, LX/Pk4;

    invoke-direct/range {v0 .. v5}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/4Pi;->A0H:LX/Pk4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    goto :goto_1

    :cond_0
    iget-wide v3, v0, LX/Pk4;->A01:J

    invoke-virtual {v0}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Pk4;

    invoke-direct/range {v0 .. v5}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A16(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0H:LX/Pk4;

    move-wide v3, p1

    if-nez v0, :cond_0

    const-string v5, "UNKNOWN"

    const-wide/16 v1, 0x0

    new-instance v0, LX/Pk4;

    invoke-direct/range {v0 .. v5}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/4Pi;->A0H:LX/Pk4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    goto :goto_1

    :cond_0
    iget-wide v1, v0, LX/Pk4;->A00:J

    invoke-virtual {v0}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Pk4;

    invoke-direct/range {v0 .. v5}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A17(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    monitor-enter v13

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v5, v4, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v5, "\u2764"

    :goto_0
    const/4 v12, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    move-object v0, v12

    goto :goto_2

    :goto_1
    iget-object v11, v4, LX/0mG;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/0mG;->A03:Ljava/lang/Long;

    iget-object v9, v4, LX/0mG;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/0mG;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/0mG;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/0mG;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v2, v4, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iget-object v1, v4, LX/0mG;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/0mG;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    :goto_2
    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/0mG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/0mG;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/0mG;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/0mG;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/0mG;->A03:Ljava/lang/Long;

    iput-object v9, v4, LX/0mG;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/0mG;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/0mG;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/0mG;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iput-object v2, v4, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iput-object v1, v4, LX/0mG;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/0mG;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0mG;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0lG;->A1A:Z

    iget-object v7, p0, LX/4Pi;->A0I:LX/0mO;

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/0mO;

    invoke-direct {v7, v1, v1, v0}, LX/0mO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v3, v7, LX/0mO;->A02:Ljava/util/List;

    iget-object v8, v7, LX/0mO;->A01:Ljava/util/List;

    iget-object v0, v7, LX/0mO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0mG;

    iget-object v1, v4, LX/0mG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0mG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v10}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v8, v4, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v4}, LX/0mG;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v7, LX/0mO;->A02:Ljava/util/List;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/Ddl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    iget-object v1, v7, LX/0mO;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/Ddl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/0mO;->A00:Ljava/util/List;

    goto :goto_5

    :cond_a
    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    new-instance v7, LX/0mO;

    invoke-direct {v7, v3, v8, v0}, LX/0mO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :goto_6
    new-instance v7, LX/0mO;

    invoke-direct {v7}, LX/0mO;-><init>()V

    :cond_b
    :goto_7
    iput-object v7, p0, LX/4Pi;->A0I:LX/0mO;

    move-object/from16 v7, p4

    if-nez v11, :cond_11

    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    new-instance v0, LX/14h;

    invoke-direct {v0, v3}, LX/14h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Ljava/util/List;

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mG;

    invoke-static {v0, v6, v5}, LX/Ddl;->A01(LX/0mG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    goto :goto_8

    :goto_b
    if-eqz p4, :cond_10

    invoke-virtual {p0, p1, v7}, LX/0lG;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, p0}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V

    goto :goto_c

    :cond_11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v7, v0, v2}, LX/0lG;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v1

    goto :goto_d

    :cond_12
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A18(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0mG;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v3, v0, LX/14h;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/4Pi;->A0I:LX/0mO;

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_3

    :goto_2
    iget-object v7, p2, LX/0mG;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_9

    iget-object v1, v4, LX/0mO;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0mG;

    iget-object v1, v1, LX/0mG;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/0mO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/0mO;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v1, v4, LX/0mO;->A02:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/Ddl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/0mO;->A01:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/Ddl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    iget-object v1, v4, LX/0mO;->A00:Ljava/util/List;

    new-instance v4, LX/0mO;

    invoke-direct {v4, v3, v2, v1}, LX/0mO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    iget-object v2, v4, LX/0mO;->A02:Ljava/util/List;

    iget-object v1, v4, LX/0mO;->A01:Ljava/util/List;

    new-instance v4, LX/0mO;

    invoke-direct {v4, v2, v1, v3}, LX/0mO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    iput-object v4, p0, LX/4Pi;->A0I:LX/0mO;

    iput-boolean v5, p0, LX/0lG;->A1A:Z

    :cond_c
    if-nez v8, :cond_e

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p4}, LX/0lG;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    invoke-static {p1, p0}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, p2, LX/0mG;->A05:Ljava/lang/String;

    :cond_f
    invoke-direct {p0, p1, p4, v0, v5}, LX/0lG;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A19(Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;)V
    .locals 11

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/0lG;->A17:Z

    if-nez v0, :cond_ad

    iget-object v1, p0, LX/4Pi;->A0A:LX/7Zw;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v1, LX/7Zw;->A08:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/5mR;->A00:LX/5mR;

    const-class v0, LX/5mS;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mS;

    iget-object v0, v0, LX/5mS;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    iget-object v1, v0, LX/5n0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/5n0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p2, LX/4Pi;->A0y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/4Pi;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0y:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/0lG;->A0o:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/0lG;->A1N(Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0lG;->A17:Z

    goto/16 :goto_21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/4Pi;->A0T:LX/0MT;

    if-nez v0, :cond_6

    invoke-virtual {p0, p3}, LX/0lG;->A1I(LX/0MT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v3, p0, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/2lR;

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    move-object v5, v3

    check-cast v5, LX/2lR;

    iget-object v0, v5, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5K2;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iget-object v1, p2, LX/4Pi;->A1B:Ljava/lang/String;

    iget-boolean v0, p2, LX/4Pi;->A1Z:Z

    goto :goto_6

    :cond_8
    iget-object v1, v5, LX/2lR;->A02:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_9

    iget-object v5, v5, LX/2lR;->A09:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_7

    iget-object v5, v5, LX/2lR;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_7

    const-string/jumbo v0, "content:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_b

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_b

    iput-object v3, p0, LX/0lG;->A0p:Ljava/lang/Object;

    :cond_b
    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/0lG;->A1K(LX/0lT;)V

    :cond_c
    iget-object v1, p2, LX/4Pi;->A0V:LX/0lT;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/4Pi;->A0V:LX/0lT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0V:LX/0lT;

    iget-object v0, p2, LX/0lG;->A0q:Ljava/lang/Object;

    iput-object v0, p0, LX/0lG;->A0q:Ljava/lang/Object;

    :cond_d
    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p2, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A1I:Ljava/lang/String;

    :cond_e
    iget-object v1, p2, LX/4Pi;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p2, LX/4Pi;->A0s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, LX/4Pi;->A0s:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0s:Ljava/lang/String;

    :cond_10
    iget-object v0, p2, LX/4Pi;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p2, LX/4Pi;->A1E:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A1E:Ljava/lang/String;

    :cond_11
    iget-object v0, p2, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    :cond_12
    iget-object v1, p2, LX/4Pi;->A0n:Ljava/lang/Long;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/4Pi;->A0n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0n:Ljava/lang/Long;

    iput-boolean v2, p0, LX/4Pi;->A1U:Z

    :cond_13
    iget-object v1, p2, LX/0lG;->A03:LX/RKJ;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0lG;->A03:LX/RKJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A03:LX/RKJ;

    iput-object v0, p0, LX/0lG;->A03:LX/RKJ;

    :cond_14
    iget-object v1, p2, LX/4Pi;->A0R:LX/4BW;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/4Pi;->A0R:LX/4BW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0R:LX/4BW;

    iput-object v0, p0, LX/4Pi;->A0R:LX/4BW;

    :cond_15
    iget-object v1, p2, LX/4Pi;->A0L:LX/G2A;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/4Pi;->A0L:LX/G2A;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0L:LX/G2A;

    iput-object v0, p0, LX/4Pi;->A0L:LX/G2A;

    :cond_16
    iget-object v0, p2, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0lG;->A0D(Ljava/lang/String;)V

    iget-object v1, p2, LX/4Pi;->A14:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/4Pi;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v1, p0, LX/4Pi;->A14:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/0lG;->A14:Z

    :cond_17
    iget-object v1, p2, LX/0lG;->A0e:LX/8Nq;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0lG;->A0e:LX/8Nq;

    if-eq v1, v0, :cond_18

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0e:LX/8Nq;

    :cond_18
    iget-object v1, p2, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eq v1, v0, :cond_19

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    :cond_19
    iget-object v0, p2, LX/4Pi;->A10:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A10:Ljava/lang/String;

    iget-object v1, p2, LX/4Pi;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/4Pi;->A1H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v1}, LX/0lG;->A1X(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p2, LX/4Pi;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/4Pi;->A1G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v1}, LX/0lG;->A1W(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p2, LX/0lG;->A06:LX/7c2;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/0lG;->A06:LX/7c2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, p2, LX/0lG;->A06:LX/7c2;

    iget-object v0, p0, LX/0lG;->A06:LX/7c2;

    if-nez v1, :cond_1c

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_7
    iget-object v1, p2, LX/0lG;->A0w:Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/0lG;->A0w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p2, LX/0lG;->A0w:Ljava/util/List;

    iget-object v0, p0, LX/0lG;->A0w:Ljava/util/List;

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_1e
    iput-object v1, p0, LX/0lG;->A06:LX/7c2;

    iput-boolean v2, p0, LX/0lG;->A14:Z

    goto :goto_7

    :goto_8
    if-nez v0, :cond_3c

    goto :goto_9

    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_20
    :goto_9
    iget-object v1, p2, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    if-eq v1, v0, :cond_21

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    :cond_21
    iget-object v1, p2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eq v1, v0, :cond_22

    iput-boolean v2, p0, LX/0lG;->A14:Z

    invoke-virtual {p0, v1}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    :cond_22
    iget-object v1, p2, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    if-eq v1, v0, :cond_23

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    :cond_23
    iget-object v1, p2, LX/0lG;->A0C:LX/2cY;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/0lG;->A0C:LX/2cY;

    if-eq v1, v0, :cond_24

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0C:LX/2cY;

    :cond_24
    iget-object v1, p2, LX/0lG;->A0N:LX/0qE;

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/0lG;->A0N:LX/0qE;

    if-eq v1, v0, :cond_25

    iput-boolean v2, p0, LX/0lG;->A14:Z

    invoke-virtual {p0, v1}, LX/0lG;->A1F(LX/0qE;)V

    :cond_25
    iget-object v1, p2, LX/0lG;->A0F:LX/2Nt;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/0lG;->A0F:LX/2Nt;

    if-eq v1, v0, :cond_26

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0F:LX/2Nt;

    :cond_26
    iget-object v1, p2, LX/0lG;->A0J:LX/2Np;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/0lG;->A0J:LX/2Np;

    if-eq v1, v0, :cond_27

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0J:LX/2Np;

    :cond_27
    iget-boolean v1, p2, LX/4Pi;->A1S:Z

    iget-boolean v0, p0, LX/4Pi;->A1S:Z

    if-eq v1, v0, :cond_28

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1S:Z

    :cond_28
    iget-object v1, p2, LX/4Pi;->A0D:LX/GEB;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/4Pi;->A0D:LX/GEB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0D:LX/GEB;

    iput-object v0, p0, LX/4Pi;->A0D:LX/GEB;

    :cond_29
    iget-object v1, p2, LX/0lG;->A0D:LX/FUR;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/0lG;->A0D:LX/FUR;

    if-eq v1, v0, :cond_2a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0D:LX/FUR;

    :cond_2a
    iget-object v1, p2, LX/0lG;->A0B:LX/PEw;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/0lG;->A0B:LX/PEw;

    if-eq v1, v0, :cond_2b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0B:LX/PEw;

    :cond_2b
    iget-object v1, p2, LX/4Pi;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/4Pi;->A0z:Ljava/lang/String;

    if-eq v1, v0, :cond_2c

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0z:Ljava/lang/String;

    :cond_2c
    iget-object v1, p2, LX/4Pi;->A06:LX/0oD;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/4Pi;->A06:LX/0oD;

    if-eq v1, v0, :cond_2d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A06:LX/0oD;

    :cond_2d
    iget-object v1, p2, LX/4Pi;->A0J:LX/12o;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/4Pi;->A0J:LX/12o;

    if-eq v1, v0, :cond_2e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0J:LX/12o;

    :cond_2e
    iget-boolean v1, p2, LX/4Pi;->A1U:Z

    iget-boolean v0, p0, LX/4Pi;->A1U:Z

    if-eq v1, v0, :cond_2f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1U:Z

    :cond_2f
    iget-object v1, p2, LX/0lG;->A12:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v0, p0, LX/0lG;->A12:Ljava/util/List;

    if-eq v1, v0, :cond_30

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A12:Ljava/util/List;

    :cond_30
    iget-object v1, p2, LX/0lG;->A11:Ljava/util/List;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/0lG;->A11:Ljava/util/List;

    if-eq v1, v0, :cond_31

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A11:Ljava/util/List;

    :cond_31
    iget-object v1, p2, LX/4Pi;->A1O:Ljava/util/List;

    if-eqz v1, :cond_32

    iget-object v0, p0, LX/4Pi;->A1O:Ljava/util/List;

    if-eq v1, v0, :cond_32

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A1O:Ljava/util/List;

    :cond_32
    iget-object v1, p2, LX/4Pi;->A1P:Ljava/util/List;

    if-eqz v1, :cond_33

    iget-object v0, p0, LX/4Pi;->A1P:Ljava/util/List;

    if-eq v1, v0, :cond_33

    iput-boolean v2, p0, LX/0lG;->A14:Z

    invoke-virtual {p0, v1}, LX/0lG;->A1Z(Ljava/util/List;)V

    :cond_33
    iget-object v1, p2, LX/0lG;->A0K:LX/1Ae;

    if-eqz v1, :cond_34

    iget-object v0, p0, LX/0lG;->A0K:LX/1Ae;

    if-eq v1, v0, :cond_34

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0K:LX/1Ae;

    :cond_34
    iget-boolean v1, p2, LX/4Pi;->A1i:Z

    iget-boolean v0, p0, LX/4Pi;->A1i:Z

    if-eq v1, v0, :cond_35

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1i:Z

    :cond_35
    iget-boolean v1, p2, LX/4Pi;->A1Y:Z

    iget-boolean v0, p0, LX/4Pi;->A1Y:Z

    if-eq v1, v0, :cond_36

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1Y:Z

    :cond_36
    iget-object v1, p2, LX/4Pi;->A0f:Ljava/lang/Long;

    iget-object v0, p0, LX/4Pi;->A0f:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0f:Ljava/lang/Long;

    iput-object v0, p0, LX/4Pi;->A0f:Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/0lG;->A0C(Ljava/lang/Long;)V

    :cond_37
    :goto_a
    iget-object v1, p2, LX/4Pi;->A0k:Ljava/lang/Long;

    iget-object v0, p2, LX/4Pi;->A0i:Ljava/lang/Long;

    invoke-direct {p0, v1, v0}, LX/0lG;->A0F(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-boolean v2, p0, LX/0lG;->A14:Z

    :cond_38
    iget-object v5, p2, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    goto :goto_b

    :cond_39
    iget-object v1, p2, LX/4Pi;->A0h:Ljava/lang/Long;

    iget-object v0, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0h:Ljava/lang/Long;

    iput-object v0, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    :cond_3a
    iget-object v1, p2, LX/4Pi;->A0g:Ljava/lang/Long;

    iget-object v0, p0, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0g:Ljava/lang/Long;

    iput-object v0, p0, LX/4Pi;->A0g:Ljava/lang/Long;

    :cond_3b
    iget-object v1, p2, LX/4Pi;->A1Q:Ljava/util/List;

    iget-object v0, p0, LX/4Pi;->A1Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1Q:Ljava/util/List;

    iput-object v0, p0, LX/4Pi;->A1Q:Ljava/util/List;

    goto :goto_a

    :cond_3c
    iput-object v1, p0, LX/0lG;->A0w:Ljava/util/List;

    iput-boolean v2, p0, LX/0lG;->A14:Z

    goto/16 :goto_9

    :goto_b
    if-nez v5, :cond_3d

    goto :goto_f

    :cond_3d
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_3e

    if-eqz v0, :cond_40

    goto :goto_c

    :cond_3e
    if-eqz v0, :cond_41

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_40

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3f

    :cond_40
    :goto_d
    iget-object v0, p2, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/0lG;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    :goto_f
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3d

    :cond_41
    iget-object v1, p2, LX/0lG;->A0U:LX/PKL;

    const/4 v5, 0x0

    if-eqz v1, :cond_42

    iget-object v0, p0, LX/0lG;->A0U:LX/PKL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, p2, LX/0lG;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v0, p0, LX/0lG;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v10, 0x1

    iput-object v1, p0, LX/0lG;->A0r:Ljava/lang/String;

    iget-object v0, p2, LX/0lG;->A0U:LX/PKL;

    iput-object v0, p0, LX/0lG;->A0U:LX/PKL;

    iget-object v0, p2, LX/0lG;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/0lG;->A0t:Ljava/lang/String;

    goto :goto_10

    :cond_42
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_10
    :try_start_3
    iget-object v7, p0, LX/4Pi;->A0I:LX/0mO;

    if-nez v7, :cond_43

    iget-object v0, p2, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_45

    goto :goto_11

    :cond_43
    iget-object v6, p2, LX/4Pi;->A0I:LX/0mO;

    if-eq v7, v6, :cond_45

    if-eqz v6, :cond_44

    iget-object v1, v7, LX/0mO;->A02:Ljava/util/List;

    iget-object v0, v6, LX/0mO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mO;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v7, LX/0mO;->A01:Ljava/util/List;

    iget-object v0, v6, LX/0mO;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mO;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_12

    :cond_44
    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_45
    :goto_12
    const/4 v9, 0x1

    :goto_13
    iget-object v1, p0, LX/4Pi;->A0I:LX/0mO;

    if-nez v1, :cond_46

    iget-object v0, p2, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_47

    goto :goto_14

    :cond_46
    iget-object v0, p2, LX/4Pi;->A0I:LX/0mO;

    if-eq v1, v0, :cond_47

    if-eqz v0, :cond_48

    iget-object v1, v1, LX/0mO;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0mO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mO;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    const/4 v8, 0x1

    goto :goto_15

    :cond_48
    :goto_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v9, :cond_49

    if-eqz v8, :cond_49

    goto :goto_16

    :cond_49
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116200005d0cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, LX/0lG;->A1A:Z

    if-nez v0, :cond_4b

    :cond_4a
    iget-object v0, p2, LX/4Pi;->A0I:LX/0mO;

    iput-object v0, p0, LX/4Pi;->A0I:LX/0mO;

    goto :goto_17

    :goto_16
    iput-boolean v5, p0, LX/0lG;->A1A:Z

    :cond_4b
    :goto_17
    iget-object v1, p2, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v0, p2, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    :cond_4c
    if-nez v10, :cond_4d

    if-eqz v9, :cond_4d

    if-nez v1, :cond_4e

    :cond_4d
    invoke-static {p1, p0}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V

    :cond_4e
    iget-object v7, p2, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v1, p0, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_18
    invoke-direct {p0, p1}, LX/0lG;->A07(Lcom/instagram/common/session/UserSession;)V

    goto :goto_19

    :cond_4f
    if-nez v8, :cond_50

    goto :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_50
    :goto_19
    :try_start_4
    iget-object v1, p2, LX/4Pi;->A0E:LX/45k;

    if-eqz v1, :cond_51

    iget-object v0, p0, LX/4Pi;->A0E:LX/45k;

    if-eq v1, v0, :cond_51

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0E:LX/45k;

    :cond_51
    iget-object v1, p2, LX/0lG;->A0E:LX/FMB;

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/0lG;->A0E:LX/FMB;

    if-eq v1, v0, :cond_52

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A0E:LX/FMB;

    :cond_52
    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_5c

    iget-object v7, p2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v7, :cond_5c

    iget-object v6, p0, LX/0lG;->A0L:LX/1Ae;

    if-eq v6, v7, :cond_5c

    if-eqz v6, :cond_53

    iget v5, v6, LX/1Ae;->A00:I

    :cond_53
    iget v1, v7, LX/1Ae;->A00:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/1Ae;->A00:I

    iget-object v0, p0, LX/0lG;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_58

    if-eqz v6, :cond_58

    iget-object v0, v7, LX/1Ae;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_54

    iput-object v0, v6, LX/1Ae;->A06:Ljava/lang/Long;

    :cond_54
    iget-object v0, v7, LX/1Ae;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_55

    iput-object v0, v6, LX/1Ae;->A08:Ljava/lang/Long;

    :cond_55
    iget-object v0, v7, LX/1Ae;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_56

    iput-object v0, v6, LX/1Ae;->A07:Ljava/lang/Long;

    :cond_56
    iget v1, v7, LX/1Ae;->A00:I

    if-eqz v1, :cond_57

    iget v0, v6, LX/1Ae;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/1Ae;->A00:I

    :cond_57
    iget-object v0, v7, LX/1Ae;->A0B:Ljava/util/List;

    if-eqz v0, :cond_5a

    sget-object v5, LX/1yH;->A12:LX/1yH;

    invoke-static {v5, v0}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, v6, LX/1Ae;->A0B:Ljava/util/List;

    invoke-static {v5, v0}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    goto :goto_1a

    :cond_58
    iput-object v7, p0, LX/0lG;->A0L:LX/1Ae;

    goto :goto_1b

    :goto_1a
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Integer;

    :cond_59
    iget-object v0, v7, LX/1Ae;->A0B:Ljava/util/List;

    iput-object v0, v6, LX/1Ae;->A0B:Ljava/util/List;

    :cond_5a
    iget-object v5, v7, LX/1Ae;->A01:LX/iuk;

    iget-object v1, v6, LX/1Ae;->A01:LX/iuk;

    if-nez v1, :cond_5f

    iput-object v5, v6, LX/1Ae;->A01:LX/iuk;

    :cond_5b
    :goto_1b
    iput-boolean v2, p0, LX/0lG;->A14:Z

    :cond_5c
    iget-object v1, p2, LX/0lG;->A0A:LX/FPI;

    if-eqz v1, :cond_5d

    iget-object v0, p0, LX/0lG;->A0A:LX/FPI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0A:LX/FPI;

    iput-object v0, p0, LX/0lG;->A0A:LX/FPI;

    :cond_5d
    iget-object v1, p2, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v1, :cond_5e

    iget-object v0, p0, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    :cond_5e
    iget-object v6, p2, LX/0lG;->A0I:LX/0tT;

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_1c

    :cond_5f
    if-eqz v5, :cond_5b

    iget-object v0, v5, LX/iuk;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/iuk;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/iuk;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/iuk;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/iuk;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/iuk;->A05:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    if-eqz v6, :cond_61

    iget-object v0, v6, LX/0tT;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v5, p0, LX/0lG;->A0H:LX/0tT;

    if-nez v5, :cond_60

    iget-object v5, p0, LX/0lG;->A0I:LX/0tT;

    if-eqz v5, :cond_61

    :cond_60
    iget-object v0, v5, LX/0tT;->A0b:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v1, v6, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v5, LX/0tT;->A0b:Ljava/util/List;

    iput-object v0, v6, LX/0tT;->A0b:Ljava/util/List;

    :cond_61
    iget-object v1, p2, LX/0lG;->A0I:LX/0tT;

    iget-object v0, p0, LX/0lG;->A0I:LX/0tT;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_62
    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0I:LX/0tT;

    iput-object v0, p0, LX/0lG;->A0I:LX/0tT;

    :cond_63
    iget-object v1, p2, LX/0lG;->A0H:LX/0tT;

    iget-object v0, p0, LX/0lG;->A0H:LX/0tT;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_64
    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v1, p0, LX/0lG;->A0I:LX/0tT;

    if-eqz v1, :cond_65

    iget-object v0, p0, LX/0lG;->A0H:LX/0tT;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/0tT;->A0a:Ljava/util/HashMap;

    if-eqz v0, :cond_65

    iput-object v0, v1, LX/0tT;->A0a:Ljava/util/HashMap;

    :cond_65
    iget-object v0, p2, LX/0lG;->A0H:LX/0tT;

    iput-object v0, p0, LX/0lG;->A0H:LX/0tT;

    :cond_66
    invoke-direct {p0}, LX/0lG;->A05()V

    iget-object v1, p2, LX/0lG;->A0P:LX/0tX;

    if-eqz v1, :cond_67

    iget-object v0, p0, LX/0lG;->A0P:LX/0tX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0P:LX/0tX;

    iput-object v0, p0, LX/0lG;->A0P:LX/0tX;

    :cond_67
    iget-boolean v1, p2, LX/4Pi;->A1Z:Z

    iget-boolean v0, p0, LX/4Pi;->A1Z:Z

    if-eq v1, v0, :cond_68

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1Z:Z

    :cond_68
    iget-object v1, p2, LX/4Pi;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Pi;->A0b:Ljava/lang/Integer;

    if-eq v1, v0, :cond_69

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0b:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/0lG;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_69
    iget-object v1, p2, LX/4Pi;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0v:Ljava/lang/String;

    if-eq v1, v0, :cond_6a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0v:Ljava/lang/String;

    :cond_6a
    iget-object v1, p2, LX/4Pi;->A0w:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0w:Ljava/lang/String;

    if-eq v1, v0, :cond_6b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0w:Ljava/lang/String;

    :cond_6b
    iget-object v1, p2, LX/4Pi;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0x:Ljava/lang/String;

    if-eq v1, v0, :cond_6c

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0x:Ljava/lang/String;

    :cond_6c
    iget-boolean v1, p2, LX/4Pi;->A1k:Z

    iget-boolean v0, p0, LX/4Pi;->A1k:Z

    if-eq v1, v0, :cond_6d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1k:Z

    :cond_6d
    iget-boolean v1, p2, LX/4Pi;->A1p:Z

    iget-boolean v0, p0, LX/4Pi;->A1p:Z

    if-eq v1, v0, :cond_6e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1p:Z

    :cond_6e
    iget-boolean v0, p2, LX/4Pi;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/4Pi;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-boolean v0, p2, LX/4Pi;->A1T:Z

    iput-boolean v0, p0, LX/4Pi;->A1T:Z

    :cond_6f
    iget-object v1, p2, LX/4Pi;->A0P:LX/0lP;

    if-eqz v1, :cond_70

    iget-object v0, p0, LX/4Pi;->A0P:LX/0lP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0P:LX/0lP;

    iput-object v0, p0, LX/4Pi;->A0P:LX/0lP;

    :cond_70
    iget-object v1, p2, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v0, p0, LX/4Pi;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_84

    iget-boolean v0, p0, LX/0lG;->A18:Z

    if-nez v0, :cond_84

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v1, v0, :cond_71

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_84

    :cond_71
    iput-object v3, p0, LX/0lG;->A0p:Ljava/lang/Object;

    :cond_72
    :goto_1d
    iget-object v1, p2, LX/4Pi;->A02:LX/OmD;

    if-eqz v1, :cond_73

    iget-object v0, p0, LX/4Pi;->A02:LX/OmD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A02:LX/OmD;

    iput-object v0, p0, LX/4Pi;->A02:LX/OmD;

    :cond_73
    iget-boolean v1, p2, LX/4Pi;->A1c:Z

    iget-boolean v0, p0, LX/4Pi;->A1c:Z

    if-eq v1, v0, :cond_74

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1c:Z

    :cond_74
    iget-object v1, p0, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v1, :cond_75

    iget-object v0, p2, LX/4Pi;->A0H:LX/Pk4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_75
    iget-object v0, p2, LX/4Pi;->A0H:LX/Pk4;

    iput-object v0, p0, LX/4Pi;->A0H:LX/Pk4;

    iput-boolean v2, p0, LX/0lG;->A14:Z

    :cond_76
    iget-object v1, p2, LX/4Pi;->A0G:LX/Iu7;

    if-eqz v1, :cond_77

    iget-object v0, p0, LX/4Pi;->A0G:LX/Iu7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0G:LX/Iu7;

    iput-object v0, p0, LX/4Pi;->A0G:LX/Iu7;

    :cond_77
    iget-object v1, p2, LX/4Pi;->A0F:LX/3Br;

    if-eqz v1, :cond_78

    iget-object v0, p0, LX/4Pi;->A0F:LX/3Br;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0F:LX/3Br;

    iput-object v0, p0, LX/4Pi;->A0F:LX/3Br;

    :cond_78
    iget-boolean v1, p2, LX/4Pi;->A1l:Z

    iget-boolean v0, p0, LX/4Pi;->A1l:Z

    if-eq v1, v0, :cond_79

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1l:Z

    :cond_79
    iget-boolean v1, p2, LX/0lG;->A15:Z

    iget-boolean v0, p0, LX/0lG;->A15:Z

    if-eq v1, v0, :cond_7a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/0lG;->A15:Z

    :cond_7a
    iget-object v1, p2, LX/4Pi;->A1F:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1F:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A1F:Ljava/lang/String;

    :cond_7b
    iget-boolean v1, p2, LX/4Pi;->A1n:Z

    iget-boolean v0, p0, LX/4Pi;->A1n:Z

    if-eq v1, v0, :cond_7c

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1n:Z

    :cond_7c
    iget-object v1, p2, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_7d

    iget-object v0, p0, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_7d
    iget-object v1, p2, LX/4Pi;->A1N:Ljava/util/List;

    iget-object v0, p0, LX/4Pi;->A1N:Ljava/util/List;

    if-eq v1, v0, :cond_7e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A1N:Ljava/util/List;

    :cond_7e
    iget-object v1, p2, LX/4Pi;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_7f

    iget-object v0, p0, LX/4Pi;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0r:Ljava/lang/String;

    :cond_7f
    iget v1, p2, LX/4Pi;->A00:I

    iget v0, p0, LX/4Pi;->A00:I

    if-eq v1, v0, :cond_80

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput v1, p0, LX/4Pi;->A00:I

    :cond_80
    iget-object v1, p2, LX/4Pi;->A1K:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1K:Ljava/lang/String;

    if-eq v1, v0, :cond_81

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A1K:Ljava/lang/String;

    :cond_81
    iget-object v0, p2, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, v0}, LX/0lG;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v1, p2, LX/4Pi;->A0e:Ljava/lang/Integer;

    if-eqz v1, :cond_82

    iget-object v0, p0, LX/4Pi;->A0e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0e:Ljava/lang/Integer;

    :cond_82
    iget-boolean v1, p2, LX/4Pi;->A1e:Z

    iget-boolean v0, p0, LX/4Pi;->A1e:Z

    if-eq v1, v0, :cond_83

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1e:Z

    :cond_83
    iget-object v0, p2, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_88

    iget-object v3, v0, LX/4OL;->A00:Ljava/util/List;

    goto :goto_1e

    :cond_84
    iget-object v1, p2, LX/0lG;->A0z:Ljava/util/List;

    if-eqz v1, :cond_85

    iget-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0z:Ljava/util/List;

    iput-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    :cond_85
    iget-boolean v0, p2, LX/4Pi;->A1f:Z

    if-eqz v0, :cond_72

    iget-boolean v1, p2, LX/0lG;->A18:Z

    iget-boolean v0, p0, LX/0lG;->A18:Z

    if-eq v1, v0, :cond_86

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/0lG;->A18:Z

    :cond_86
    iget-object v1, p2, LX/0lG;->A13:Ljava/util/List;

    iget-object v0, p0, LX/0lG;->A13:Ljava/util/List;

    if-eq v1, v0, :cond_72

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/0lG;->A13:Ljava/util/List;

    goto/16 :goto_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1e
    :try_start_5
    iget-object v0, p0, LX/0lG;->A09:LX/4OL;

    if-nez v0, :cond_87

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :cond_87
    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1f

    :goto_20
    if-nez v0, :cond_88

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    iput-boolean v2, p0, LX/0lG;->A14:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_88
    :try_start_6
    iget-object v1, p2, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eqz v1, :cond_89

    iget-object v0, p0, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_89

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A0X:Ljava/lang/Boolean;

    :cond_89
    iget-object v1, p0, LX/4Pi;->A07:LX/IzZ;

    iget-object v0, p2, LX/4Pi;->A07:LX/IzZ;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A07:LX/IzZ;

    iput-object v0, p0, LX/4Pi;->A07:LX/IzZ;

    :cond_8a
    iget-object v1, p2, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_8b

    iget-object v0, p0, LX/4Pi;->A1B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1B:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A1B:Ljava/lang/String;

    :cond_8b
    iget-boolean v0, p2, LX/4Pi;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/4Pi;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-boolean v0, p2, LX/4Pi;->A1j:Z

    iput-boolean v0, p0, LX/4Pi;->A1j:Z

    :cond_8c
    iget-object v1, p2, LX/4Pi;->A0A:LX/7Zw;

    iget-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0A:LX/7Zw;

    iput-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    :cond_8d
    iget-object v1, p2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, p0, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iput-object v0, p0, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    :cond_8e
    iget-object v1, p2, LX/4Pi;->A03:LX/0lZ;

    iget-object v0, p0, LX/4Pi;->A03:LX/0lZ;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A03:LX/0lZ;

    iput-object v0, p0, LX/4Pi;->A03:LX/0lZ;

    :cond_8f
    iget-object v0, p2, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v0}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v0

    if-nez v0, :cond_90

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iput-object v0, p0, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_90
    iget-boolean v0, p2, LX/4Pi;->A1X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/4Pi;->A1X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-boolean v0, p2, LX/4Pi;->A1X:Z

    iput-boolean v0, p0, LX/4Pi;->A1X:Z

    :cond_91
    iget-object v1, p2, LX/0lG;->A0V:LX/FPT;

    iget-object v0, p0, LX/0lG;->A0V:LX/FPT;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0V:LX/FPT;

    iput-object v0, p0, LX/0lG;->A0V:LX/FPT;

    :cond_92
    iget-object v1, p2, LX/4Pi;->A05:LX/G5x;

    iget-object v0, p0, LX/4Pi;->A05:LX/G5x;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A05:LX/G5x;

    iput-object v0, p0, LX/4Pi;->A05:LX/G5x;

    :cond_93
    iget-object v1, p2, LX/4Pi;->A0M:LX/41e;

    iget-object v0, p0, LX/4Pi;->A0M:LX/41e;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0M:LX/41e;

    iput-object v0, p0, LX/4Pi;->A0M:LX/41e;

    :cond_94
    iget-object v1, p2, LX/4Pi;->A08:LX/OmE;

    iget-object v0, p0, LX/4Pi;->A08:LX/OmE;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A08:LX/OmE;

    iput-object v0, p0, LX/4Pi;->A08:LX/OmE;

    :cond_95
    iget-object v1, p2, LX/4Pi;->A0u:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0u:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A0u:Ljava/lang/String;

    :cond_96
    iget-object v1, p2, LX/4Pi;->A0t:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A0t:Ljava/lang/String;

    :cond_97
    iget-object v1, p2, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v1, :cond_98

    iget-object v0, p0, LX/4Pi;->A1Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1Q:Ljava/util/List;

    iput-object v0, p0, LX/4Pi;->A1Q:Ljava/util/List;

    :cond_98
    iget v1, p2, LX/4Pi;->A01:I

    iget v0, p0, LX/4Pi;->A01:I

    if-eq v1, v0, :cond_99

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput v1, p0, LX/4Pi;->A01:I

    :cond_99
    iget-object v1, p2, LX/4Pi;->A17:Ljava/lang/String;

    if-eqz v1, :cond_9a

    iget-object v0, p0, LX/4Pi;->A17:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A17:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A17:Ljava/lang/String;

    :cond_9a
    iget-object v1, p2, LX/4Pi;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_9b

    iget-object v0, p0, LX/4Pi;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1A:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A1A:Ljava/lang/String;

    :cond_9b
    iget-object v1, p2, LX/4Pi;->A18:Ljava/lang/String;

    if-eqz v1, :cond_9c

    iget-object v0, p0, LX/4Pi;->A18:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, p2, LX/4Pi;->A18:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A18:Ljava/lang/String;

    iput-boolean v2, p0, LX/0lG;->A14:Z

    :cond_9c
    iget-object v1, p2, LX/4Pi;->A09:LX/HOV;

    if-eqz v1, :cond_9d

    iget-object v0, p0, LX/4Pi;->A09:LX/HOV;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A09:LX/HOV;

    iput-object v0, p0, LX/4Pi;->A09:LX/HOV;

    :cond_9d
    iget-object v1, p2, LX/4Pi;->A0N:LX/CIW;

    if-eqz v1, :cond_9e

    iget-object v0, p0, LX/4Pi;->A0N:LX/CIW;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0N:LX/CIW;

    iput-object v0, p0, LX/4Pi;->A0N:LX/CIW;

    :cond_9e
    iget-boolean v1, p0, LX/4Pi;->A1m:Z

    iget-boolean v0, p2, LX/4Pi;->A1m:Z

    if-eq v1, v0, :cond_9f

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v0, p0, LX/4Pi;->A1m:Z

    :cond_9f
    iget-object v1, p2, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v1, :cond_a0

    iget-object v0, p0, LX/4Pi;->A15:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-object v1, p0, LX/4Pi;->A15:Ljava/lang/String;

    :cond_a0
    iget-boolean v1, p2, LX/4Pi;->A1d:Z

    iget-boolean v0, p0, LX/4Pi;->A1d:Z

    if-eq v1, v0, :cond_a1

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1d:Z

    :cond_a1
    iget-boolean v1, p2, LX/4Pi;->A1g:Z

    iget-boolean v0, p0, LX/4Pi;->A1g:Z

    if-eq v1, v0, :cond_a2

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v1, p0, LX/4Pi;->A1g:Z

    :cond_a2
    iget-object v1, p2, LX/4Pi;->A0S:LX/7Ym;

    if-eqz v1, :cond_a3

    iget-object v0, p0, LX/4Pi;->A0S:LX/7Ym;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0S:LX/7Ym;

    iput-object v0, p0, LX/4Pi;->A0S:LX/7Ym;

    :cond_a3
    iget-object v1, p2, LX/4Pi;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0q:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A0q:Ljava/lang/String;

    :cond_a4
    iget-object v1, p2, LX/4Pi;->A1R:Ljava/util/List;

    iget-object v0, p0, LX/4Pi;->A1R:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A1R:Ljava/util/List;

    iput-object v0, p0, LX/4Pi;->A1R:Ljava/util/List;

    :cond_a5
    iget-object v1, p2, LX/4Pi;->A0m:Ljava/lang/Long;

    iget-object v0, p0, LX/4Pi;->A0m:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0m:Ljava/lang/Long;

    iput-object v0, p0, LX/4Pi;->A0m:Ljava/lang/Long;

    :cond_a6
    iget-object v1, p2, LX/4Pi;->A16:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A16:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A16:Ljava/lang/String;

    :cond_a7
    iget-object v1, p2, LX/4Pi;->A0Q:LX/Ba3;

    iget-object v0, p0, LX/4Pi;->A0Q:LX/Ba3;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A0Q:LX/Ba3;

    iput-object v0, p0, LX/4Pi;->A0Q:LX/Ba3;

    :cond_a8
    iget-boolean v1, p0, LX/4Pi;->A1V:Z

    iget-boolean v0, p2, LX/4Pi;->A1V:Z

    if-eq v1, v0, :cond_a9

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iput-boolean v0, p0, LX/4Pi;->A1V:Z

    :cond_a9
    iget-object v1, p2, LX/4Pi;->A13:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A13:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/4Pi;->A13:Ljava/lang/String;

    iput-object v0, p0, LX/4Pi;->A13:Ljava/lang/String;

    :cond_aa
    iget-object v1, p2, LX/0lG;->A0T:LX/FUT;

    iget-object v0, p0, LX/0lG;->A0T:LX/FUT;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0T:LX/FUT;

    iput-object v0, p0, LX/0lG;->A0T:LX/FUT;

    :cond_ab
    iget-object v1, p2, LX/0lG;->A0S:LX/G5y;

    iget-object v0, p0, LX/0lG;->A0S:LX/G5y;

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    iput-boolean v2, p0, LX/0lG;->A14:Z

    iget-object v0, p2, LX/0lG;->A0S:LX/G5y;

    iput-object v0, p0, LX/0lG;->A0S:LX/G5y;

    :cond_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0lG;->A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto :goto_21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_ad
    :goto_21
    monitor-exit v4

    return-void

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A1A(Lcom/instagram/common/session/UserSession;LX/GFh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0lG;->A1D:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LX/GFh;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    invoke-direct {p0, p1}, LX/0lG;->A07(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v6, v0, LX/4Pi;->A0W:LX/0lT;

    iget-object v9, v0, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v7, v0, LX/4Pi;->A0X:Ljava/lang/Boolean;

    iget-object v8, v0, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v5

    iget-object v13, v0, LX/0lG;->A0z:Ljava/util/List;

    iget-object v10, v0, LX/4Pi;->A1A:Ljava/lang/String;

    iget-object v11, v0, LX/4Pi;->A17:Ljava/lang/String;

    iget-object v12, v0, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v1, v0, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static/range {v4 .. v16}, LX/0nL;->A01(Lcom/instagram/common/session/UserSession;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v1, LX/0tl;->$redex_init_class:LX/0tl;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/16 v1, 0xe

    if-eq v3, v1, :cond_5

    const/16 v1, 0x1b

    if-eq v3, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_3

    const/16 v1, 0x23

    if-eq v3, v1, :cond_2

    const/16 v1, 0x34

    if-eq v3, v1, :cond_1

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_7

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/0tT;->A00:LX/3Zy;

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/0tT;->A03:LX/2Np;

    goto :goto_0

    :cond_3
    iget-object v9, v2, LX/0tT;->A02:LX/2Nt;

    goto :goto_0

    :cond_4
    iget-object v9, v2, LX/0tT;->A01:LX/2cY;

    goto :goto_0

    :cond_5
    iget-object v9, v2, LX/0tT;->A06:LX/0qE;

    goto :goto_0

    :cond_6
    iget-object v9, v2, LX/0tT;->A0C:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_7
    iget-object v9, v2, LX/0tT;->A05:LX/1Ae;

    :goto_0
    iget-object v7, v2, LX/0tT;->A0I:Ljava/lang/Boolean;

    iget-object v8, v2, LX/0tT;->A0J:Ljava/lang/Long;

    iget-object v13, v2, LX/0tT;->A0b:Ljava/util/List;

    iget-object v12, v2, LX/0tT;->A0Q:Ljava/lang/String;

    iget-object v1, v2, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v16}, LX/0nL;->A01(Lcom/instagram/common/session/UserSession;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final declared-synchronized A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, LX/0lG;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lG;->A0U:LX/PKL;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "deleted"

    iget-object v0, v0, LX/PKL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/0lG;->A0t:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/0lG;->A0r:Ljava/lang/String;

    iput-object v0, p0, LX/0lG;->A0U:LX/PKL;

    invoke-static {p1, p0}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1E(LX/0tT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0I:LX/0tT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0lG;->A0I:LX/0tT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1F(LX/0qE;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0lG;->A0N:LX/0qE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1G(LX/7Zw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    invoke-static {v0, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Pi;->A0A:LX/7Zw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1H(Lcom/instagram/feed/media/Media;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1I(LX/0MT;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0T:LX/0MT;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Pi;->A0T:LX/0MT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4Pi;->A0T:LX/0MT;

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A0T:LX/0MT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1J(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-boolean v1, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public final A1K(LX/0lT;)V
    .locals 1

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Pi;->A0W:LX/0lT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1L(LX/0lT;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nF;->$redex_init_class:LX/0nF;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x45

    if-eq v1, v0, :cond_6

    const/16 v0, 0x65

    if-eq v1, v0, :cond_5

    const/16 v0, 0x67

    if-eq v1, v0, :cond_4

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/0uE;->A01(LX/0lT;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2lR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2lR;

    iput-object v0, p0, LX/0lG;->A0b:LX/2lR;

    iput-object p2, p0, LX/0lG;->A0q:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, p0, LX/4Pi;->A0V:LX/0lT;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    goto/16 :goto_1

    :cond_3
    move-object v0, p2

    check-cast v0, LX/HOV;

    iput-object v0, p0, LX/4Pi;->A09:LX/HOV;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0lT;->A0j:LX/0lT;

    iput-object v0, p0, LX/4Pi;->A0V:LX/0lT;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0lG;->A0z:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    check-cast v0, LX/Ys9;

    iput-object v0, p0, LX/0lG;->A0a:LX/Ys9;

    goto/16 :goto_1

    :cond_6
    move-object v0, p2

    check-cast v0, LX/Ihf;

    iput-object v0, p0, LX/4Pi;->A0K:LX/Ihf;

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p2

    check-cast v0, LX/4BW;

    iput-object v0, p0, LX/4Pi;->A0R:LX/4BW;

    goto/16 :goto_1

    :pswitch_2
    move-object v0, p2

    check-cast v0, LX/G2A;

    iput-object v0, p0, LX/4Pi;->A0L:LX/G2A;

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0lG;->A0D(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :pswitch_5
    instance-of v0, p2, LX/2lR;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/2lR;

    iput-object v0, p0, LX/0lG;->A0b:LX/2lR;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :pswitch_6
    move-object v0, p2

    check-cast v0, LX/2cY;

    iput-object v0, p0, LX/0lG;->A0C:LX/2cY;

    goto/16 :goto_1

    :pswitch_7
    move-object v0, p2

    check-cast v0, LX/2Nt;

    iput-object v0, p0, LX/0lG;->A0F:LX/2Nt;

    goto/16 :goto_1

    :pswitch_8
    instance-of v0, p2, LX/8Nq;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/8Nq;

    iput-object v0, p0, LX/0lG;->A0e:LX/8Nq;

    goto/16 :goto_1

    :cond_8
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v0, p0, LX/0lG;->A0d:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto/16 :goto_1

    :pswitch_9
    instance-of v0, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object v0, p0, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_1

    :cond_9
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v0, p0, LX/0lG;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    goto/16 :goto_1

    :pswitch_a
    move-object v0, p2

    check-cast v0, LX/2Np;

    iput-object v0, p0, LX/0lG;->A0J:LX/2Np;

    goto/16 :goto_1

    :pswitch_b
    move-object v0, p2

    check-cast v0, LX/FUR;

    iput-object v0, p0, LX/0lG;->A0D:LX/FUR;

    goto :goto_1

    :pswitch_c
    move-object v0, p2

    check-cast v0, LX/PEw;

    iput-object v0, p0, LX/0lG;->A0B:LX/PEw;

    goto :goto_1

    :pswitch_d
    instance-of v0, p2, LX/2lS;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/2lS;

    iput-object v0, p0, LX/0lG;->A0c:LX/2lS;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2lS;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    move-object v0, p2

    check-cast v0, LX/1Ae;

    iput-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    goto :goto_1

    :pswitch_e
    move-object v0, p2

    check-cast v0, LX/0oD;

    iput-object v0, p0, LX/4Pi;->A06:LX/0oD;

    goto :goto_1

    :pswitch_f
    move-object v0, p2

    check-cast v0, LX/12o;

    iput-object v0, p0, LX/4Pi;->A0J:LX/12o;

    goto :goto_1

    :pswitch_10
    move-object v0, p2

    check-cast v0, LX/45k;

    iput-object v0, p0, LX/4Pi;->A0E:LX/45k;

    goto :goto_1

    :pswitch_11
    move-object v0, p2

    check-cast v0, LX/FMB;

    iput-object v0, p0, LX/0lG;->A0E:LX/FMB;

    goto :goto_1

    :pswitch_12
    move-object v0, p2

    check-cast v0, LX/FPI;

    iput-object v0, p0, LX/0lG;->A0A:LX/FPI;

    goto :goto_1

    :pswitch_13
    move-object v0, p2

    check-cast v0, LX/3Zy;

    iput-object v0, p0, LX/0lG;->A08:LX/3Zy;

    goto :goto_1

    :pswitch_14
    move-object v0, p2

    check-cast v0, LX/0qE;

    invoke-virtual {p0, v0}, LX/0lG;->A1F(LX/0qE;)V

    const-string/jumbo v0, "replayable"

    :goto_0
    iput-object v0, p0, LX/4Pi;->A1J:Ljava/lang/String;

    goto :goto_1

    :pswitch_15
    move-object v0, p2

    check-cast v0, LX/JUt;

    iput-object v0, p0, LX/4Pi;->A0B:LX/JUt;

    goto :goto_1

    :pswitch_16
    move-object v0, p2

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto :goto_1

    :pswitch_17
    move-object v0, p2

    check-cast v0, LX/AUd;

    iput-object v0, p0, LX/0lG;->A04:LX/AUd;

    goto :goto_1

    :pswitch_18
    move-object v0, p2

    check-cast v0, LX/PKD;

    iput-object v0, p0, LX/0lG;->A0Q:LX/PKD;

    goto :goto_1

    :pswitch_19
    move-object v0, p2

    check-cast v0, LX/PEm;

    iput-object v0, p0, LX/0lG;->A05:LX/PEm;

    goto :goto_1

    :pswitch_1a
    move-object v0, p2

    check-cast v0, LX/PDK;

    iput-object v0, p0, LX/4Pi;->A0C:LX/PDK;

    goto :goto_1

    :pswitch_1b
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_1
    :pswitch_1c
    :try_start_1
    invoke-virtual {p0, p1}, LX/0lG;->A1K(LX/0lT;)V

    iput-object p2, p0, LX/0lG;->A0p:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v1, "unsupported object type for message type: "

    iget-object v0, p1, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_d
        :pswitch_1c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_12
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1b
    .end packed-switch
.end method

.method public final declared-synchronized A1M(LX/0lT;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nF;->$redex_init_class:LX/0nF;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_9

    check-cast p2, LX/GfR;

    iget-object v0, p2, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string/jumbo v0, "instagram://avatar_sticker_upsell_bloks_action"

    invoke-static {v1, v0}, LX/Doo;->A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/0tX;

    move-result-object v0

    iput-object v0, p0, LX/0lG;->A0O:LX/0tX;

    goto :goto_1

    :cond_1
    check-cast p2, LX/8Nq;

    iput-object p2, p0, LX/0lG;->A0e:LX/8Nq;

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, p2}, LX/0lG;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/0lG;->A0q:Ljava/lang/Object;

    instance-of v0, p2, LX/2lR;

    if-eqz v0, :cond_5

    check-cast p2, LX/2lR;

    iput-object p2, p0, LX/0lG;->A0b:LX/2lR;

    :cond_4
    :goto_0
    const-string/jumbo v0, "permanent"

    iput-object v0, p0, LX/4Pi;->A1J:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_6
    check-cast p2, LX/0qE;

    invoke-virtual {p0, p2}, LX/0lG;->A1F(LX/0qE;)V

    const-string/jumbo v0, "replayable"

    iput-object v0, p0, LX/4Pi;->A1J:Ljava/lang/String;

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, LX/0lG;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    check-cast p2, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object p2, p0, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    :cond_9
    :goto_1
    iput-object p1, p0, LX/4Pi;->A0V:LX/0lT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1N(Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0lG;->A0o:Ljava/lang/Long;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/0lG;->A0o:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0lG;->A14:Z

    return-void
.end method

.method public final A1O(Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/4Pi;->A1E:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized A1P(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0i:Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, LX/0lG;->A0F(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A0s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A0s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A1R(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/4Pi;->A0y:Ljava/lang/String;

    iput-boolean v1, p0, LX/0lG;->A14:Z

    return-void
.end method

.method public final A1S(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A1I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1T(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A17:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Pi;->A17:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1U(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A18:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Pi;->A18:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1V(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1A:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Pi;->A1A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1W(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1G:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Pi;->A1G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/4Pi;->A1G:Ljava/lang/String;

    iput-boolean v1, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1X(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1H:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Pi;->A1H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/4Pi;->A1H:Ljava/lang/String;

    iput-boolean v1, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1Y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1Z(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/4Pi;->A1P:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/4Pi;->A1P:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1a(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1Q:Ljava/util/List;

    invoke-static {v0, p1}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z

    iput-object p1, p0, LX/4Pi;->A1Q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Pi;->A1d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Pi;->A1d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lG;->A14:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1c()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v1, "once"

    invoke-virtual {p0}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1d()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1e()Z
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lG;->A10:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1f()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1g()Z
    .locals 2

    iget-object v1, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1h()Z
    .locals 3

    iget-object v2, p0, LX/4Pi;->A1Q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v1, v0, LX/4OK;->A06:Ljava/lang/String;

    const/16 v0, 0xd47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A1i()Z
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://generated_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1j()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2H(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final A1k()Z
    .locals 1

    iget-object v0, p0, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1l()Z
    .locals 1

    iget-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1m()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Zw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "source:bm_genai_agent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1n()Z
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A0g()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1o()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1p()Z
    .locals 5

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A1q()Z
    .locals 3

    iget-object v2, p0, LX/4Pi;->A0Q:LX/Ba3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/Ba3;->A03:LX/Ba3;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A1r()Z
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v1, v0, LX/0tX;->A1o:Ljava/lang/String;

    const-string/jumbo v0, "friendly_formats_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A1s()Z
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://memu_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1t()Z
    .locals 3

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    iget-object v2, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "permanent"

    invoke-virtual {p0}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0lT;->A13:LX/0lT;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lG;->A1u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1u()Z
    .locals 2

    iget-object v1, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1v()Z
    .locals 2

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0Y:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0X:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0lG;->A0C:LX/2cY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2cY;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1w()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lG;->A0C:LX/2cY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2cY;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1x()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0lG;->A05()V

    :cond_0
    iget-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "Direct Message mIsMessageEmoji is null"

    const-string v0, "DirectMessage.isMessageEmoji"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0lG;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1y()Z
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    iget-object v0, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/4Pi;->A0p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final A1z()Z
    .locals 3

    iget-object v2, p0, LX/4Pi;->A0Q:LX/Ba3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/Ba3;->A04:LX/Ba3;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A20()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "once"

    invoke-virtual {p0}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A21()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A22()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lG;->A0K:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A23()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A07:LX/IzZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IzZ;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A24()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0lG;->A04()LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0tX;->A03:I

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A25()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0lG;->A04()LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1Wo;->A02(LX/0lG;)LX/0lT;

    move-result-object v2

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A26()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0lG;->A04()LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0tX;->A03:I

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A27()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Pi;->A1m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A28()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0lG;->A04()LX/0tX;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0tX;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0tX;->A1u:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A29(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v2, p0, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0lG;->A0c:LX/2lS;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/1Ae;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1IG;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0lG;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A2A(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    iget-object v3, p0, LX/0lG;->A0L:LX/1Ae;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/1Ae;->A04:LX/1IG;

    :goto_0
    iget-object v2, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0lG;->A0c:LX/2lS;

    if-nez v0, :cond_9

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/1IG;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v5, LX/1IG;->A0R:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1IG;->A08:LX/1bB;

    if-nez v0, :cond_9

    :cond_3
    const-string/jumbo v0, "direct_invalid_visual_media"

    new-instance v3, LX/2ld;

    invoke-direct {v3}, LX/2ld;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/2ld;->A06:Z

    iput-object v0, v3, LX/2ld;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/2ld;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "threadId"

    invoke-virtual {v3, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "messageId"

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userId"

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/1IG;->A0E:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v3, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1IG;->A02:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mediaUserId"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/1IG;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "isVideo"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return v4

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x1

    return v4
.end method

.method public final A2B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Ae;->A00:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/0lG;->A0u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0lG;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0lG;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Ae;->A00:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A2C(Lcom/instagram/user/model/User;)Z
    .locals 2

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0lT;->A19:LX/0lT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2D(Lcom/instagram/user/model/User;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2E(Lcom/instagram/user/model/User;)Z
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lG;->A10:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A2F(Lcom/instagram/user/model/User;)Z
    .locals 2

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->wasEphemeralMediaViewed(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v1, :cond_1

    iget v0, v1, LX/1Ae;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1IG;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A2G(Ljava/lang/Integer;)Z
    .locals 9

    iget-object v1, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eq v1, p1, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0lG;->A14:Z

    sget-object v0, LX/0nF;->$redex_init_class:LX/0nF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x4

    const/4 v6, 0x3

    const-string v2, " to "

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    if-eq v4, v6, :cond_0

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_4

    const-string v3, "Unhandled status: transition from "

    invoke-static {v1}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    :goto_1
    if-eq v4, v5, :cond_5

    :goto_2
    const-string v3, "Illegal transition from "

    invoke-static {v1}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p1, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    return v3

    :cond_6
    return v8
.end method

.method public final A2H(Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Pi;->A0j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final A2I(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/1kY;->A02:Ljava/util/Comparator;

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
