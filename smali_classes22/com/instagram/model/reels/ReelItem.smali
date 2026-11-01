.class public final Lcom/instagram/model/reels/ReelItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;
.implements LX/LkM;
.implements LX/LAi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/3zb;

.field public A07:Lcom/instagram/api/schemas/HallpassDetailsDict;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/AaP;

.field public A0A:LX/PiT;

.field public A0B:Lcom/instagram/model/effect/AttributedAREffect;

.field public A0C:LX/9Uu;

.field public A0D:Lcom/instagram/model/reels/ReelItem;

.field public A0E:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A0F:LX/4HM;

.field public A0G:LX/QoT;

.field public A0H:LX/9h9;

.field public A0I:LX/A51;

.field public A0J:LX/A6d;

.field public A0K:LX/9Fq;

.field public A0L:LX/7d6;

.field public A0M:LX/AGG;

.field public A0N:LX/AbV;

.field public A0O:LX/Wap;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/Map;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:J

.field public A0x:J

.field public A0y:Lcom/instagram/model/reels/EmptyStoryStateCardData;

.field public A0z:LX/9MT;

.field public A10:LX/AP6;

.field public A11:Ljava/lang/String;

.field public final A12:Lcom/instagram/feed/media/Media;

.field public final A13:LX/3Mc;

.field public final A14:LX/7mW;

.field public final A15:LX/8Ww;

.field public final A16:LX/8lm;

.field public final A17:LX/AHT;

.field public final A18:Lcom/instagram/user/model/User;

.field public final A19:Ljava/lang/Integer;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/lang/String;

.field public final A1C:Ljava/util/List;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/List;

.field public final A1G:Ljava/util/List;

.field public final A1H:Ljava/util/Set;

.field public final A1I:Ljava/util/Set;

.field public brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

.field public final brandSurveyImpression:LX/nPy;


# direct methods
.method public constructor <init>(LX/3Mc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 410707
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 410708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410710
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410712
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410715
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410717
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410718
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410719
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410720
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410721
    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410722
    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410723
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 410724
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410725
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410726
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410727
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410728
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410729
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410730
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410731
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void
.end method

.method public constructor <init>(LX/3zb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v2, "fan_club_stories_teaser"

    .line 410732
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 410733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410735
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410737
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410740
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410742
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410743
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410744
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 410745
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410746
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410747
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410748
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410749
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410750
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410751
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410752
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410753
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410754
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410755
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410756
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 410757
    iput-wide p5, p0, Lcom/instagram/model/reels/ReelItem;->A0w:J

    .line 410758
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410759
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4HM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    .line 410760
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 410761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410763
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410768
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410770
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410771
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410772
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410773
    invoke-static {p2}, LX/AWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 410774
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410775
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410776
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410777
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410778
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410779
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410780
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410781
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410782
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 410783
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 410784
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0Z:Ljava/util/List;

    .line 410785
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/List;

    .line 410786
    const-string/jumbo v1, "unsupported story interstitial type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410787
    :pswitch_0
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0Z:Ljava/util/List;

    .line 410788
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/List;

    .line 410789
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_0

    .line 410790
    :pswitch_1
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A0Z:Ljava/util/List;

    .line 410791
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/List;

    .line 410792
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_0

    .line 410793
    :pswitch_2
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    goto :goto_0

    .line 410794
    :pswitch_3
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0

    .line 410795
    :pswitch_4
    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    goto :goto_0

    .line 410796
    :pswitch_5
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410797
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    goto :goto_0

    .line 410798
    :pswitch_6
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_0

    .line 410799
    :pswitch_7
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    goto :goto_0

    .line 410800
    :pswitch_8
    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    .line 410801
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(LX/7mW;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 410802
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 410803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410805
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410807
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410810
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410812
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410813
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410814
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410815
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    const/4 v1, 0x0

    .line 410816
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410817
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410818
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 410819
    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    .line 410820
    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    .line 410821
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410822
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410823
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410824
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410825
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410826
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410827
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410828
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void

    .line 410829
    :cond_0
    const-string/jumbo v1, "optimisticState must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/api/schemas/NuxSchoolStoryCard;LX/Wap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v1, 0x0

    .line 410830
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 410831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410833
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410835
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410838
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410840
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410841
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410842
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410843
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410844
    invoke-interface {p2}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 410845
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410846
    iput-wide p6, p0, Lcom/instagram/model/reels/ReelItem;->A0x:J

    .line 410847
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410848
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A07:Lcom/instagram/api/schemas/HallpassDetailsDict;

    .line 410849
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0O:LX/Wap;

    .line 410850
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410851
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410852
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410853
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410854
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410855
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410856
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410857
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void

    .line 410858
    :cond_0
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ResearchSurveyIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 410859
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 410860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410862
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410864
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410867
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410869
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410870
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410871
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410872
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410873
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    .line 410874
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    .line 410875
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    .line 410876
    new-instance v1, LX/nPy;

    .line 410877
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nPy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/nPy;->A01:Ljava/lang/String;

    .line 410878
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 410879
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    const/4 v2, 0x0

    .line 410880
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410881
    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    .line 410882
    invoke-virtual {v0, v2, p3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    .line 410883
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410884
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIS(Ljava/lang/String;)V

    .line 410885
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410886
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410887
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410888
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410889
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410890
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410891
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410892
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    return-void

    .line 410893
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410894
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/3Mc;LX/8lm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410895
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 410896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410898
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410900
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410903
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410905
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410906
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410907
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410908
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410909
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410910
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410911
    invoke-virtual {p2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410912
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410913
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v0, 0x0

    .line 410914
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410915
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410916
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410917
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410918
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 410919
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 410920
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410921
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 410922
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_0

    .line 410923
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7mW;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 410924
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 410925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410927
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410929
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410932
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410934
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410935
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410936
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410937
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    .line 410938
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 410939
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410940
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410941
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 410942
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 410943
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410944
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410945
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410946
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410947
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410948
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410949
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 410950
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A00:I

    .line 410951
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410952
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 410953
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_0

    .line 410954
    :cond_0
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8lm;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410955
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 410956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410958
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410960
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410963
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410965
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410966
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410967
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 410968
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 410969
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v1, 0x0

    .line 410970
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 410971
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 410972
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 410973
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 410974
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 410975
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 410976
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 410977
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 410978
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    .line 410979
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 410980
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    const/4 v0, 0x0

    .line 410981
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A00:I

    .line 410982
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 410983
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410984
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 410985
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_0

    .line 410986
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/9Uu;LX/4HM;LX/8Ww;LX/9h9;LX/9MT;LX/A51;LX/A6d;LX/9Fq;LX/7d6;LX/AP6;LX/AGG;LX/AbV;LX/AHT;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 410987
    move-object/from16 v5, p17

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 410988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 410990
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 410991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 410992
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 410993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 410994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 410995
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 410996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 410997
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 410998
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 410999
    iput-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 411000
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 411001
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 411002
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 411003
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/Integer;

    .line 411004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "Meta AI in Stories unit needs to have a MetaAiInStoriesUnitNetego"

    const-string v3, "Netego SU unit needs to have an SU object"

    move-object/from16 v2, p14

    packed-switch v0, :pswitch_data_0

    .line 411005
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411006
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411007
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411008
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411009
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411010
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411011
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411012
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411013
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411014
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411015
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411016
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411017
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411018
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    .line 411019
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411020
    :pswitch_0
    const-string v1, "Netego PFY unit needs to have a suggested products object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411021
    :pswitch_1
    const-string v1, "Netego shops for you unit needs to have a suggested shops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411022
    :pswitch_2
    if-eqz p14, :cond_0

    .line 411023
    invoke-virtual {v2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411024
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411025
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411026
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411027
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411028
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411029
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411030
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411031
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411032
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411033
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411034
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411035
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411036
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411037
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411038
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411039
    :cond_0
    const-string v1, "Netego bakeoff units need to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411040
    :pswitch_3
    if-eqz p4, :cond_1

    .line 411041
    invoke-virtual {p4}, LX/8Ww;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411042
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411043
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411044
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411045
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411046
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411047
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411048
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411049
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411050
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411051
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411052
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411053
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411054
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411055
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411056
    :cond_1
    const-string v1, "Netego ad4ad unit needs to have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411057
    :pswitch_4
    if-eqz p3, :cond_2

    .line 411058
    invoke-virtual {p3}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411059
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411060
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411061
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411062
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411063
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411064
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411065
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411066
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411067
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411068
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411069
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411070
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411071
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411072
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411073
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411074
    :pswitch_5
    if-eqz p3, :cond_3

    .line 411075
    invoke-virtual {p3}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411076
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411077
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411078
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411079
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411080
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411081
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411082
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411083
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411084
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411085
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411086
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411087
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411088
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411089
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411090
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411091
    :pswitch_6
    move-object/from16 v2, p10

    if-eqz p10, :cond_4

    .line 411092
    invoke-virtual {v2}, LX/7d6;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411093
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411094
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411095
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411096
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411097
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411098
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411099
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411100
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411101
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411102
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411103
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411104
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411105
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411106
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411107
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411108
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411109
    :cond_4
    const-string v1, "Netego suggested clips unit needs to have a suggested clips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411110
    :pswitch_7
    if-eqz p2, :cond_5

    .line 411111
    invoke-virtual {p2}, LX/9Uu;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411112
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411113
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411114
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411115
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411116
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411117
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411118
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411119
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411120
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411121
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411122
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411123
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411124
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411125
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411126
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411127
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411128
    :cond_5
    const-string v1, "Netego trending prompts unit needs to have a prompts in story object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411129
    :pswitch_8
    if-eqz p14, :cond_6

    .line 411130
    invoke-virtual {v2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411131
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411132
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411133
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411134
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411135
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411136
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411137
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411138
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411139
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411140
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411141
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411142
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411143
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411144
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411145
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411146
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411147
    :cond_6
    const-string v1, "Netego quality survey needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411148
    :pswitch_9
    if-eqz p14, :cond_7

    .line 411149
    invoke-virtual {v2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411150
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411151
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411152
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411153
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411154
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411155
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411156
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411157
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411158
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411159
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411160
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411161
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411162
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411163
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411164
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411165
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411166
    :cond_7
    const-string v1, "Insights netego needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411167
    :pswitch_a
    if-eqz p14, :cond_8

    .line 411168
    invoke-virtual {v2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411169
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411170
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411171
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411172
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411173
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411174
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411175
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411176
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411177
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411178
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411179
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411180
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411181
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411182
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411183
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411184
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411185
    :cond_8
    const-string v1, "Story creation upsell needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411186
    :pswitch_b
    if-eqz p5, :cond_9

    .line 411187
    invoke-virtual {p5}, LX/9h9;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411188
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411189
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411190
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411191
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411192
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411193
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411194
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411195
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411196
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411197
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411198
    iput-object p5, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411199
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411200
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411201
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411202
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411203
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411204
    :cond_9
    const-string v1, "Bloks netego needs to have a BloksStoryNetego."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411205
    :pswitch_c
    if-eqz p14, :cond_a

    .line 411206
    invoke-virtual {v2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411207
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411208
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411209
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411210
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411211
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411212
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411213
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411214
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411215
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411216
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411217
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411218
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411219
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411220
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411221
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411222
    :cond_a
    const-string v1, "Ads consent growth story needs to have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411223
    :pswitch_d
    if-eqz p6, :cond_b

    .line 411224
    invoke-virtual {p6}, LX/9MT;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411225
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411226
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411227
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411228
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411229
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411230
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411231
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411232
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411233
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411234
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411235
    iput-object p6, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 411236
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411237
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411238
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411239
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411240
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411241
    :cond_b
    const-string v1, "Share Comment to Story Netego needs to have a CommentShareNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411242
    :pswitch_e
    move-object/from16 v2, p11

    if-eqz p11, :cond_c

    .line 411243
    invoke-virtual {v2}, LX/AP6;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411244
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411245
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411246
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411247
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411248
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411249
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411250
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411251
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411252
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411253
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411254
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 411255
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411256
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411257
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411258
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411259
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411260
    :cond_c
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411261
    :pswitch_f
    move-object/from16 v2, p12

    if-eqz p12, :cond_d

    .line 411262
    invoke-virtual {v2}, LX/AGG;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411263
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411264
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411265
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411266
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411267
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411268
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411269
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411270
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411271
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411272
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411273
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 411274
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411275
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411276
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411277
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411278
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411279
    :cond_d
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411280
    :pswitch_10
    if-eqz p9, :cond_e

    .line 411281
    invoke-virtual {p9}, LX/9Fq;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411282
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411283
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411284
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411285
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411286
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411287
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411288
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411289
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411290
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411291
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411292
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411293
    iput-object p9, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 411294
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411295
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411296
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411297
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411298
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411299
    :cond_e
    const-string v1, "Meta Gallery Stories Netegos need to have a MetaGalleryNetegoInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411300
    :pswitch_11
    move-object/from16 v2, p13

    if-eqz p13, :cond_f

    .line 411301
    invoke-virtual {v2}, LX/AbV;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411302
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411303
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411304
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411305
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411306
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411307
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411308
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411309
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411310
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411311
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411312
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411313
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 411314
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411315
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411316
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411317
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411318
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411319
    :cond_f
    const-string v1, "Wearable Stories Netegos need to have a WearableStoriesUnitNetego"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411320
    :pswitch_12
    if-eqz p7, :cond_10

    .line 411321
    invoke-virtual {p7}, LX/A51;->getId()Ljava/lang/String;

    move-result-object v0

    .line 411322
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411323
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411324
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411325
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411326
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411327
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411328
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411329
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411330
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411331
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411332
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411333
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 411334
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411335
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411336
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411337
    iput-object p7, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411338
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411339
    :cond_10
    const-string v1, "Native Story Midcard Netegos need to have a GenericNetegoStoriesInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411340
    :pswitch_13
    if-eqz p8, :cond_11

    .line 411341
    iput-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411342
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411343
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411344
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411345
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411346
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411347
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411348
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411349
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411350
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411351
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411352
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 411353
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 411354
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411355
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411356
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411357
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411358
    iput-object p8, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411359
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411360
    :pswitch_14
    if-eqz p8, :cond_12

    .line 411361
    iput-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411362
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411363
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411364
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411365
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411366
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411367
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411368
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411369
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 411370
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411371
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 411372
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 411373
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 411374
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 411375
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 411376
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 411377
    iput-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 411378
    iput-object p8, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    return-void

    .line 411379
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 411380
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 411381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 411383
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 411384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 411385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 411386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 411387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 411388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 411389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 411390
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 411391
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 411392
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 411393
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    .line 411394
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411395
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 411396
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411397
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 411398
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 411399
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411400
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411401
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 411402
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411403
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411404
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411405
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 411406
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A00:I

    .line 411407
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411408
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 411409
    iput-object p4, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_0

    .line 411410
    :cond_0
    iput-object v2, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 411411
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/EmptyStoryStateCardData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v9, 0x0

    .line 411412
    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    .line 411413
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 411415
    iput v0, v3, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 411416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 411417
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 411418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 411419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 411420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 411421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 411422
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 411423
    const-string v8, ""

    iput-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 411424
    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 411425
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411426
    move-object/from16 v2, p1

    invoke-interface {v2}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->DZm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users_contact_import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411427
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411428
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411429
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411430
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411431
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 411432
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 411433
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411434
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411435
    invoke-interface {v2}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->CPM()Ljava/util/List;

    move-result-object v5

    .line 411436
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-eqz v5, :cond_6

    .line 411437
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 411438
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    .line 411439
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 411440
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unknown"

    .line 411441
    :cond_0
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    .line 411442
    :cond_1
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 411443
    invoke-static {v0, v5, v1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/4HJ;

    move-result-object v1

    .line 411444
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    .line 411445
    iput-object v0, v1, LX/Bc1;->A02:Ljava/lang/Boolean;

    .line 411446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 411447
    iput-object v0, v1, LX/Bc1;->A04:Ljava/lang/Boolean;

    .line 411448
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    .line 411449
    iput-object v0, v1, LX/Bc1;->A07:Ljava/lang/Integer;

    .line 411450
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v0

    .line 411451
    iput-object v0, v1, LX/Bc1;->A0F:Ljava/util/List;

    .line 411452
    invoke-interface {v6}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v0

    .line 411453
    iput-object v0, v1, LX/Bc1;->A0B:Ljava/lang/String;

    .line 411454
    invoke-virtual {v1}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v0

    .line 411455
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411456
    :cond_2
    invoke-interface {v2}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->DZm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users_ayml_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411457
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 411458
    :cond_3
    invoke-interface {v2}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->DZm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nux_welcome_pog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411459
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 411460
    :cond_4
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 411461
    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411462
    :cond_6
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    goto :goto_2

    .line 411463
    :cond_7
    sget-object v7, LX/4HK;->A2c:LX/4HK;

    .line 411464
    const-string v11, "Suggested for you"

    .line 411465
    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    new-instance v6, Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v9

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v4

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v18, v4

    invoke-direct/range {v6 .. v26}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

    .line 411466
    new-instance v0, LX/4HM;

    .line 411467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    .line 411468
    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411469
    :goto_2
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411470
    iput-object v9, v3, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 411471
    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/model/reels/EmptyStoryStateCardData;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 411472
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 411473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 411475
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 411476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 411477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 411478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 411479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 411480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 411481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 411482
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 411483
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    .line 411484
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 411485
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411486
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411487
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 411488
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 411489
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411490
    iput-object p4, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411491
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411492
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411493
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411494
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 411495
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411496
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 411497
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 411498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    const/4 v0, -0x1

    .line 411500
    iput v0, p0, Lcom/instagram/model/reels/ReelItem;->A01:I

    .line 411501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 411502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 411503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 411504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 411505
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 411506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    .line 411507
    sget-object v0, LX/3zb;->A04:LX/3zb;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    .line 411508
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 411509
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 411510
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    .line 411511
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 411512
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 411513
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 411514
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 411515
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 411516
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 411517
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 411518
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 411519
    iput-object p2, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 411520
    iput-object p1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 411521
    iput-object p3, p0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 45
    .line 46
    iget v0, v0, LX/1jR;->A02:F

    .line 47
    return v0
.end method

.method public final A01()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/7d6;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xf

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v1, "Suggested clips unit is missing suggested clips model"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    return v1
.end method

.method public final A03()I
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6e()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    return v1
.end method

.method public final A04()I
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6f()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    return v1
.end method

.method public final A05()J
    .locals 8

    .line 0
    .line 1
    iget-object v7, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v5, 0x7fffffffffffffffL

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0E()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0E()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    return-wide v5
.end method

.method public final A06()J
    .locals 6

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/instagram/model/reels/ReelItem;->A0w:J

    .line 40
    :cond_0
    return-wide v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 47
    .line 48
    iget-wide v2, v0, LX/1jR;->A0U:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    div-long/2addr v2, v0

    .line 60
    return-wide v2

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/3Mc;->A0A()J

    .line 68
    move-result-wide v2

    .line 69
    return-wide v2

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    .line 77
    move-result-wide v2

    .line 78
    return-wide v2

    .line 79
    :cond_4
    return-wide v4

    .line 80
    .line 81
    :cond_5
    iget-wide v2, p0, Lcom/instagram/model/reels/ReelItem;->A0x:J

    .line 82
    return-wide v2
.end method

.method public final A07()LX/lHH;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1O()LX/lHH;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A08()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1j()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A09()LX/Wcn;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2X()LX/Wcn;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0A()LX/Kqe;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2h()LX/Kqe;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0B()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string v3, "Required value was null."

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    :cond_0
    :pswitch_0
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 36
    .line 37
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 69
    .line 70
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v2, "Required value was null."

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :pswitch_0
    return-object v3

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 36
    .line 37
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 64
    .line 65
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALS()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const-string v2, "Required value was null."

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 70
    .line 71
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/1jR;->A0o()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    .line 119
    .line 120
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    return-object v3

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALS()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    .line 174
    :cond_9
    if-eqz p1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method

.method public final A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1j()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DF1()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->DFD()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final A0F()LX/Htm;
    .locals 3

    .line 0
    .line 1
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    const-string v1, "This item does not represent an ImpressionItem. Item type: "

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 32
    .line 33
    :cond_0
    check-cast v0, LX/Htm;

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/3Mc;->A0c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LX/3Mc;->A0m:LX/3Mj;

    .line 51
    .line 52
    iget-object v0, v2, LX/3Mj;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object v1, v2, LX/3Mj;->A01:Ljava/lang/String;

    .line 59
    return-object v2

    .line 60
    .line 61
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    :pswitch_6
    return-object v1

    .line 64
    .line 65
    :pswitch_7
    new-instance v0, LX/nQa;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_8
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 72
    return-object v2

    .line 73
    .line 74
    :pswitch_9
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 75
    return-object v2

    .line 76
    .line 77
    :pswitch_a
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 78
    return-object v2

    .line 79
    .line 80
    :pswitch_b
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 81
    return-object v2

    .line 82
    .line 83
    :pswitch_c
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 84
    return-object v2

    .line 85
    .line 86
    :pswitch_d
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 87
    return-object v2

    .line 88
    .line 89
    :pswitch_e
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 90
    return-object v2

    .line 91
    .line 92
    :pswitch_f
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 93
    return-object v2

    .line 94
    .line 95
    :pswitch_10
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->brandSurveyImpression:LX/nPy;

    .line 96
    return-object v2

    .line 97
    .line 98
    :pswitch_11
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 99
    return-object v2

    .line 100
    .line 101
    :pswitch_12
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 102
    return-object v2

    .line 103
    .line 104
    :pswitch_13
    new-instance v0, LX/nQe;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_14
    new-instance v0, LX/nQd;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-object v0

    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_7
    .end packed-switch
.end method

.method public final A0G()Lcom/instagram/feed/media/Media;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0H()Lcom/instagram/feed/media/ReelCTAIntf;
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    :cond_0
    return-object v3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/56B;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/56C;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/56D;->A00(LX/56C;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    move-object v3, v1

    .line 66
    .line 67
    :cond_4
    check-cast v3, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 68
    return-object v3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 75
    .line 76
    iget-object v0, v0, LX/1jR;->A64:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/MzS;->A00(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTAIntf;

    .line 80
    move-result-object v3

    .line 81
    return-object v3
.end method

.method public final A0I()LX/9bU;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7gL;->A0S:LX/9bU;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A0J()LX/8sy;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/8sy;->A00(I)LX/8sy;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final A0K()LX/6A8;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    :pswitch_0
    return-object v0

    .line 11
    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/8lf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 35
    .line 36
    iget-object v0, v0, LX/1jR;->A12:LX/6A8;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_3
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 40
    return-object v0

    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L()LX/7mW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "}"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "message"

    .line 11
    .line 12
    const-string v7, "STORIES_MULTI_AD_DPA_GRID"

    .line 13
    .line 14
    .line 15
    const v6, 0x30c0387d

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    .line 45
    .line 46
    sget-object v0, LX/AXI;->A00:LX/Df8;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, LX/3h2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 57
    .line 58
    .line 59
    const v0, 0x10e895f0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    const v0, -0x3f4c7678

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, LX/a0P;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v0, LX/99V;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, LX/3h2;

    .line 132
    .line 133
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 134
    .line 135
    const/16 v0, 0xd1b

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    return-object v9

    .line 147
    .line 148
    :cond_3
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2, v7, v6, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v0, "getMultiAdsGridItemWithIndex() returned null, ad id: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, ", product id: {"

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_4
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v7, v6, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v0, "getMultiAdsGridItemWithIndex() is called wrongly, isMultiAdsDpaGrid: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, ", productId: {"

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, LX/Ndx;->report()V

    .line 236
    return-object v3

    .line 237
    :cond_5
    return-object v3
.end method

.method public final A0N()LX/9MT;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "Share comment to story netego unit is missing comment share model."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0O()LX/AP6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "Threads in stories unit netego unit is missing Threads in stories unit model."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v2
.end method

.method public final A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v3
.end method

.method public final A0R()LX/1mN;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/1mN;->A08:LX/1mN;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 37
    .line 38
    iget-object v0, v0, LX/1jR;->A1w:LX/1mN;

    .line 39
    return-object v0
.end method

.method public final A0S()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    :cond_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :cond_3
    const v1, -0x4a51037f

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "itas-android"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v0, LX/3Xp;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3Xp;-><init>(LX/a0P;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/3Y1;->A01(LX/3Xp;)LX/1bB;

    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public final A0U()Ljava/lang/Integer;
    .locals 1

    .line 0
    .line 1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/model/reels/ReelItem;->A05:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v1, v5, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    :cond_0
    return-object v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A21()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 33
    .line 34
    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    const v4, -0x778a5ba

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "itas-android"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 58
    .line 59
    new-instance v0, LX/1zr;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 63
    .line 64
    new-instance v3, LX/YvY;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 68
    .line 69
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 70
    .line 71
    const/16 v0, 0x44

    .line 72
    .line 73
    new-instance v1, LX/P94;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x13a720eb

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    const v1, -0x778a5ba

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "itas-android"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x4a6901e

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    return-object v2
.end method

.method public final A0W()Ljava/lang/String;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/7wX;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7wX;-><init>(LX/a0P;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/6gd;->A04:LX/6gd;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2
.end method

.method public final A0X()Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 46
    .line 47
    iget-object v0, v0, LX/1jR;->A4J:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 6

    .line 0
    .line 1
    iget-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v5, :cond_6

    .line 4
    .line 5
    .line 6
    const v0, -0x377817af

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, LX/a0P;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    new-instance v0, LX/68V;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, LX/3gI;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 70
    .line 71
    .line 72
    const v0, 0x7fe9ddbe

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, -0xf29d3b5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    const v0, -0x5d1dd090

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_2
    const-string v4, ""

    .line 100
    :cond_3
    return-object v4

    .line 101
    .line 102
    .line 103
    :cond_4
    const v0, 0x512edbff

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, LX/a0P;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v0, LX/68U;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, LX/3gI;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    return-object v4
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0H()Lcom/instagram/feed/media/ReelCTAIntf;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/56B;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/56C;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/56D;->A00(LX/56C;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0a()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    const v1, 0x7cbd5565

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "itas-android"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x19c5759b

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final A0b()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/8ol;->A0M(LX/7wS;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 27
    .line 28
    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 50
    .line 51
    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public final A0d()Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A0e()Ljava/lang/String;
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eq v1, v0, :cond_c

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    :pswitch_0
    const-string v1, "Reel item isn\'t a netego unit with an action"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/A51;->A01:LX/Gdx;

    .line 35
    .line 36
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 37
    .line 38
    .line 39
    const v0, 0x139eb22c

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "Native Story Midcard Netego needs to have a GenericNetegoStoriesInfo"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/9Fq;->A01:LX/GeM;

    .line 56
    .line 57
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 58
    .line 59
    .line 60
    const v0, -0x30a1ba04

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_d

    .line 67
    .line 68
    const-string v1, "Required value was null."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_1
    const-string v1, "Meta Gallery Stories Netego needs to have a MetaGalleryNetegoInfo"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LX/7d6;->A00:LX/5e1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    if-ne v1, v0, :cond_d

    .line 111
    .line 112
    .line 113
    const v0, 0x7f138769

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    .line 124
    :cond_2
    const v0, 0x7f135994

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object v3, v0, LX/7d6;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    const-string v1, "Netego suggested clips unit needs to have a suggested clips object"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BYm()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    const-string v1, "Netego\'s SimpleAction will always have button text"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_5
    const-string v1, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_6
    const-string v1, "Netego SU unit needs to have an SU object"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :pswitch_6
    const-string v1, "Netego products for you unit needs to have a suggested products object"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :pswitch_7
    const-string v1, "Netego shops for you unit needs to have a suggested shops object"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    .line 200
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->Bns()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_7
    const-string v1, "Bloks Netego unit needs to have a bloks netego object."

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    .line 219
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v0, LX/9Uu;->A04:Ljava/lang/String;

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_8
    const-string v1, "Netego trending prompt unit needs to have a prompts in story object"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0z:LX/9MT;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_9
    const-string v1, "Share Comment to Story Netego needs to have a CommentShareNetego"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetention"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    .line 265
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, LX/AbV;->A01:LX/YwY;

    .line 270
    .line 271
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 272
    .line 273
    .line 274
    const v0, -0x30a1ba04

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    const-string v1, "Required value was null."

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    .line 290
    :cond_a
    const-string v1, "Wearable Stories Unit Netego needs to have a WearableStoriesUnitNetego"

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, v0, LX/8Ww;->A00:LX/Yvv;

    .line 303
    .line 304
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 305
    .line 306
    .line 307
    const v0, 0x5e65f196

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:LX/AP6;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->BoI()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    :goto_2
    if-nez v3, :cond_d

    .line 325
    .line 326
    const-string v0, ""

    .line 327
    return-object v0

    .line 328
    .line 329
    :cond_c
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0Y:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, v0, LX/A6d;->A01:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    :cond_d
    return-object v3

    .line 341
    :cond_e
    return-object v0

    .line 342
    .line 343
    :cond_f
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego"

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_10
    const-string v1, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 352
    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/14l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/14l;-><init>(LX/a0P;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0f()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A0g()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0h()Ljava/lang/String;
    .locals 7

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v0, -0x784d51bb

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, LX/a0P;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    new-instance v0, LX/68W;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v3, v4

    .line 77
    .line 78
    check-cast v3, LX/3gI;

    .line 79
    .line 80
    sget-object v1, LX/59m;->A0N:LX/59m;

    .line 81
    .line 82
    sget-object v0, LX/59m;->A06:LX/59m;

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v0}, [LX/59m;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    .line 93
    .line 94
    .line 95
    const v0, -0x122f9a9e

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    const v0, 0x616c2d35

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/59m;->A00(Ljava/lang/String;)LX/59m;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :goto_2
    check-cast v4, LX/3gI;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    .line 135
    .line 136
    .line 137
    const v0, -0x122f9a9e

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const/16 v0, 0xd1b

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    :cond_2
    const-string v0, ""

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 157
    return-object v0

    .line 158
    :cond_4
    move-object v0, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v4, v6

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_6
    const-string v0, ""

    .line 164
    return-object v0
.end method

.method public final A0i()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4HM;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0j(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    .line 1
    sget-object v7, LX/3li;->A00:LX/3li;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v6

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    sget-wide v2, LX/1Pz;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr v2, v0

    .line 18
    add-long/2addr v4, v2

    invoke-static/range {v4 .. v5}, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;->customiseStoryTimestamp(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    long-to-double v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0l()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9G()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AJl(Ljava/util/List;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_1
    return-object v0
.end method

.method public final A0m()Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9P()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0n()Ljava/util/List;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 40
    .line 41
    iget-object v0, v0, LX/1jR;->A66:Ljava/util/List;

    .line 42
    return-object v0
.end method

.method public final A0o()Ljava/util/List;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAg()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ALB(Ljava/util/List;)V

    .line 36
    return-object v0
.end method

.method public final A0p()Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/41L;->A00(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0q()V
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    .line 28
    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 2

    .line 0
    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    const v0, -0x403d42ff

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    .line 13
    const v0, 0x2f0d9d

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x6de15a2e

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "network"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/Boolean;

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :cond_1
    const-string v0, "disk"

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "memory"

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1
.end method

.method public final A0s()Z
    .locals 3

    .line 0
    .line 1
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0x687962ce

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "itas-android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x585e7fe3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A0t()Z
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    const v1, 0x3c4836c5

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "itas-android"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    const v0, -0x59a1b6fd

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    return v3
.end method

.method public final A0u()Z
    .locals 4

    .line 0
    .line 1
    sget-object v0, LX/1yH;->A0m:LX/1yH;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    return v3
.end method

.method public final A0v()Z
    .locals 4

    .line 0
    .line 1
    sget-object v0, LX/1yH;->A0m:LX/1yH;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    return v3
.end method

.method public final A0w()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALN()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final A0x()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final A0y()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0z()Z
    .locals 4

    .line 0
    .line 1
    sget-object v0, LX/8MP;->A00:LX/8MW;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    .line 7
    check-cast v3, LX/3h2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    new-instance v1, LX/P94;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4da726f3    # 3.5054346E8f

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/3Mc;->A0K:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    return v2
.end method

.method public final A10()Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v4, 0x1d1d80ee

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "itas-android"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 25
    .line 26
    new-instance v0, LX/1zr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    new-instance v3, LX/Yvg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 35
    .line 36
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 37
    .line 38
    const/16 v0, 0x46

    .line 39
    .line 40
    new-instance v1, LX/P94;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4dfc0c

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final A11()Z
    .locals 6

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    if-eq v1, v5, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    return v5

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v3, "itas-android"

    .line 30
    .line 31
    .line 32
    const v2, -0x3c53a6a3

    .line 33
    .line 34
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 35
    .line 36
    new-instance v1, LX/1zr;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, LX/95y;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/96B;->A00(LX/95y;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 56
    .line 57
    iget-object v0, v0, LX/1jR;->A64:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/MzR;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/56D;->A02(LX/LGy;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    :cond_3
    const/4 v5, 0x1

    .line 83
    .line 84
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 85
    return v0
.end method

.method public final A12()Z
    .locals 6

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0x2872d71a

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x65f827c6

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, LX/a0P;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5B5;->A07()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    .line 76
    new-instance v0, LX/55k;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, LX/3h2;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 99
    .line 100
    .line 101
    const v0, -0x652fadcf

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    return v2

    .line 117
    :cond_3
    return v5
.end method

.method public final A13()Z
    .locals 1

    .line 0
    .line 1
    sget-object v0, LX/1yH;->A12:LX/1yH;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1yH;->A19:LX/1yH;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1yH;->A1B:LX/1yH;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1yH;->A1I:LX/1yH;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A14()Z
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    :cond_0
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    :cond_6
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 82
    .line 83
    iget-object v0, v0, LX/1jR;->A64:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    :cond_8
    const/4 v2, 0x1

    .line 107
    .line 108
    :cond_9
    xor-int/lit8 v0, v2, 0x1

    .line 109
    return v0
.end method

.method public final A15()Z
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 27
    .line 28
    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    :cond_2
    return v1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final A16()Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v1, 0x27ddb658

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x65f827c6

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, LX/a0P;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5B5;->A07()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    .line 76
    new-instance v0, LX/55y;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, LX/3h2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 98
    .line 99
    .line 100
    const v0, -0x2c3e0d70

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final A17()Z
    .locals 2

    .line 0
    .line 1
    sget-object v0, LX/1yH;->A0w:LX/1yH;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public final A18()Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    .line 5
    sget-object v0, LX/1yH;->A0z:LX/1yH;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v0, LX/1yH;->A0y:LX/1yH;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/JyL;->A0B:LX/JyL;

    .line 38
    .line 39
    iget-object v0, v0, LX/JyL;->A00:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final A19()Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v4, 0xa3f89a9

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "itas-android"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 25
    .line 26
    new-instance v0, LX/1zr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    new-instance v3, LX/HRW;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 35
    .line 36
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    new-instance v1, LX/AqH;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x712d1c64

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final A1A()Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v1, -0x252d2b3f

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x65f827c6

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, LX/a0P;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5B5;->A07()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    .line 76
    new-instance v0, LX/55l;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, LX/3h2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 98
    .line 99
    .line 100
    const v0, 0x3c75594a

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final A1B()Z
    .locals 5

    .line 0
    .line 1
    const/16 v1, 0x2c

    .line 2
    .line 3
    new-instance v0, LX/C2G;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    new-instance v1, LX/4z5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LX/3h2;

    .line 25
    .line 26
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 27
    .line 28
    .line 29
    const v0, 0x65f827c6

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, LX/a0P;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5B5;->A07()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_0
    new-instance v0, LX/55F;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, LX/3h2;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 96
    .line 97
    .line 98
    const v0, -0x5375c373

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final A1C()Z
    .locals 6

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    const v4, 0x6686abe8

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 30
    .line 31
    new-instance v1, LX/1zr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, LX/96I;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 40
    .line 41
    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    .line 42
    .line 43
    new-instance v1, LX/J58;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v5}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x4c89fed0    # 7.234931E7f

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final A1D()Z
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v1, -0x6daa313c

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x57c13374

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    return v1
.end method

.method public final A1E()Z
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1F()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A1G()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v0, LX/5Xu;->A0Q:LX/5Xu;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A1H()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/7mW;->A04()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A1I()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1J()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final A1K()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A04:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1L()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A05:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1M()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A1N()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/1jR;->A0l()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1O()Z
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3W()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A1P()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final A1Q()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALh()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A1R()Z
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALj()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final A1S()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1T()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A57()Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final A1U()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A07:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1V()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A08:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1W()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A09:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1X()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/Wcn;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1Y()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0A:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1Z()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0B:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1a()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "itas-android"

    .line 12
    .line 13
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 14
    .line 15
    .line 16
    const v1, 0xe2c9580

    .line 17
    .line 18
    new-instance v0, LX/1zr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1e51d36

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
.end method

.method public final A1b()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0C:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1c()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5F()Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final A1d()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0D:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1e()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1f()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALq()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A1g()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0F:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1h()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0G:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1i()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1j()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final A1k()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final A1l()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1m()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1n()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1o()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final A1p()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1q()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1r()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A1s()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->EEp()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    .line 107
    :cond_1
    const-string v1, "Required value was null."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    return v0
.end method

.method public final A1t()Z
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A1u()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0H:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A1v()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A1w()Z
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A1x()Z
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A1y()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALx()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A1z()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A20()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v0, LX/5Xu;->A0P:LX/5Xu;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A21()Z
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq v2, v1, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6m()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 35
    .line 36
    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    return v1
.end method

.method public final A22()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/kmu;->ERq()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A23()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/Wcn;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final A24()Z
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    :cond_0
    return v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 22
    .line 23
    iget-object v1, v0, LX/1jR;->A1w:LX/1mN;

    .line 24
    .line 25
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v0, LX/8VP;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    .line 42
    move-result v2

    .line 43
    return v2
.end method

.method public final A25()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALU()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1yH;->A0w:LX/1yH;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/7bL;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/Product;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A26()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A27()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/7yE;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7yE;-><init>(LX/a0P;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7yF;->A00(LX/7yE;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A28()Z
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    .line 5
    sget-object v0, LX/1yH;->A17:LX/1yH;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    const v1, -0x1c9b0823

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "itas-android"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x5191e9ed

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final A29()Z
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/1jR;->A1E()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_3
    const/4 v0, 0x1

    .line 36
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2A()Z
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v1, -0x582a1d49

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "itas-android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x78b2201d

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final A2B(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x81035400030d0cL

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A2C(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x81035400030d0cL

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A2D(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, 0x81069a00061fceL

    .line 73
    .line 74
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v1, v0, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    const/4 v0, 0x0

    .line 166
    return v0

    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 168
    return v0
.end method

.method public final A2E(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    .line 1
    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v4, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x8108d400002f70L

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, LX/3Mc;->A08:LX/3Mi;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/3Mi;->A08:LX/3Mi;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3Mi;->A01()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    :cond_1
    return v3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    .line 67
    move-result v3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    return v3

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    return v3
.end method

.method public final A2F(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2qn;->A00:LX/2qn;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    const v1, 0xb193792

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "itas-android"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x90b8635

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_0
    return v3
.end method

.method public final A2G(LX/1yH;)Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public final BPc()F
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    return-object v0
.end method

.method public final Cbe(LX/GaX;)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final D7L(LX/1yH;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    .line 42
    .line 43
    iget-object v0, v0, LX/1jR;->A66:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/76c;->A02(LX/1yH;Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final Dqv()Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v0, "%s_%s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final EKS()Z
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Htm;->EKS()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final EMs()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final EOZ()Z
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Htm;->EOZ()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final ESt()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    .line 1
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
