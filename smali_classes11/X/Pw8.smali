.class public abstract LX/Pw8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A09:LX/0lT;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Pw8;->A09:LX/0lT;

    iput-object p3, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/Pw8;->A0B:Ljava/lang/String;

    iput p5, p0, LX/Pw8;->A00:I

    iput p6, p0, LX/Pw8;->A01:I

    iput-object v1, p0, LX/Pw8;->A02:Ljava/lang/Long;

    iput-object v1, p0, LX/Pw8;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/Pw8;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/Pw8;->A07:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean p7, p0, LX/Pw8;->A0D:Z

    iput-boolean v0, p0, LX/Pw8;->A0C:Z

    iput-object v1, p0, LX/Pw8;->A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-virtual {p0}, LX/Pw8;->A0I()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 540598401
    const/4 v0, 0x0

    .line 540598402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540598403
    iput-object p2, p0, LX/Pw8;->A09:LX/0lT;

    .line 540598404
    iput-object p3, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    .line 540598405
    iput-object p4, p0, LX/Pw8;->A0B:Ljava/lang/String;

    .line 540598406
    iput p5, p0, LX/Pw8;->A00:I

    .line 540598407
    iput p6, p0, LX/Pw8;->A01:I

    .line 540598408
    iput-object v0, p0, LX/Pw8;->A02:Ljava/lang/Long;

    .line 540598409
    iput-object v0, p0, LX/Pw8;->A05:Ljava/lang/String;

    .line 540598410
    iput-object v0, p0, LX/Pw8;->A03:Ljava/lang/Long;

    .line 540598411
    iput-object p1, p0, LX/Pw8;->A07:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 540598412
    iput-boolean p7, p0, LX/Pw8;->A0D:Z

    .line 540598413
    iput-boolean p8, p0, LX/Pw8;->A0C:Z

    .line 540598414
    iput-object v0, p0, LX/Pw8;->A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 540598415
    invoke-virtual {p0}, LX/Pw8;->A0I()Ljava/lang/String;

    .line 540598416
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Pw8;->A09:LX/0lT;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Pw8;->A0B:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/Pw8;->A00:I

    .line 268435470
    .line 268435471
    iput p7, p0, LX/Pw8;->A01:I

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Pw8;->A02:Ljava/lang/Long;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/Pw8;->A05:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Pw8;->A03:Ljava/lang/Long;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/Pw8;->A07:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 268435480
    .line 268435481
    iput-boolean p8, p0, LX/Pw8;->A0D:Z

    .line 268435482
    .line 268435483
    iput-boolean p9, p0, LX/Pw8;->A0C:Z

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/Pw8;->A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 268435486
    .line 268435487
    invoke-virtual {p0}, LX/Pw8;->A0I()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public static final A01(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/OIX;->$redex_init_class:LX/OIX;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const/16 v0, 0x26

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x34

    if-eq v1, v0, :cond_c

    const/16 v0, 0x35

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_c

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    const/16 v0, 0x57

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_4

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0x78

    if-ne v1, v0, :cond_a

    check-cast p3, LX/KIO;

    iget-object v0, p3, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    return-object p3

    :cond_0
    check-cast p3, LX/KL3;

    iget-object p3, p3, LX/KL3;->A00:Ljava/lang/String;

    return-object p3

    :cond_1
    check-cast p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object p3, p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    return-object p3

    :cond_2
    check-cast p3, LX/KK8;

    iget-object p3, p3, LX/KK8;->A00:Ljava/lang/String;

    return-object p3

    :cond_3
    check-cast p3, LX/KIH;

    iget-object v0, p3, LX/KIH;->A00:LX/TkA;

    if-eqz v0, :cond_d

    iget-object p3, v0, LX/TkA;->A04:Ljava/lang/String;

    return-object p3

    :cond_4
    check-cast p3, Ljava/lang/String;

    return-object p3

    :cond_5
    check-cast p3, LX/KK3;

    iget-object p3, p3, LX/KK3;->A03:Ljava/lang/String;

    return-object p3

    :cond_6
    instance-of v0, p3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-object p3, p3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    return-object p3

    :cond_7
    check-cast p3, Lcom/instagram/user/model/User;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x26ca090c

    invoke-static {p3, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    return-object p3

    :cond_8
    check-cast p3, Lcom/instagram/user/model/User;

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p3

    return-object p3

    :cond_9
    if-nez p4, :cond_c

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p0}, LX/PPj;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    iget-object p3, p0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    return-object p3

    :cond_b
    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    :cond_c
    :goto_0
    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object p3, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object p3

    :cond_d
    return-object v2
.end method


# virtual methods
.method public final A0H()Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/0lT;->A1F:LX/0lT;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Pw8;->A09:LX/0lT;

    iget-object v3, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    iget-object v2, p0, LX/Pw8;->A07:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v1, p0, LX/Pw8;->A0C:Z

    iget-object v0, p0, LX/Pw8;->A08:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v2, v0, v4, v3, v1}, LX/Pw8;->A01(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/OIw;->$redex_init_class:LX/OIw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "direct_share_sheet"

    const/16 v0, 0x14

    if-eq v2, v0, :cond_4

    const/16 v0, 0x23

    if-eq v2, v0, :cond_2

    const/16 v0, 0x26

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x34

    if-eq v2, v0, :cond_5

    const/16 v0, 0x57

    if-ne v2, v0, :cond_0

    const/16 v0, 0xc63

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0xc55

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xe5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v0, 0xb34

    goto :goto_0

    :cond_4
    const/16 v0, 0xcf4

    goto :goto_0

    :cond_5
    const/16 v0, 0x350

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v1, "live_action_sheet"

    return-object v1
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/0lT;->A0D:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0E:LX/0lT;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x60

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/Pw8;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Pw8;->A0S(Landroid/view/View;)V

    return-void
.end method

.method public A0O(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;)V
    .locals 0

    return-void
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/L4a;

    if-eqz v0, :cond_0

    const-string v0, "user_sms"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/L4e;

    if-eqz v0, :cond_1

    const-string v0, "system_share_sheet"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L3I;

    if-eqz v0, :cond_2

    const-string v0, "twitter"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/L3G;

    if-eqz v0, :cond_3

    const-string v0, "barcelona"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/L3F;

    if-eqz v0, :cond_4

    const-string v0, "snapchat"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/L3E;

    if-eqz v0, :cond_5

    const-string v0, "messenger"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/L3M;

    if-eqz v0, :cond_6

    const-string v0, "hatch"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/L3J;

    if-eqz v0, :cond_7

    const-string v0, "facebook"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/L4c;

    if-eqz v0, :cond_8

    const-string v0, "copy_link"

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public abstract A0S(Landroid/view/View;)V
.end method
