.class public final Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WHI;

.field public final A01:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final A02:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final A03:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final A05:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/QCl;

    invoke-direct {v0, v1}, LX/QCl;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WHI;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-object p10, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-object p7, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    iput-object p14, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-object p1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ay6()LX/ZSk;
    .locals 1

    new-instance v0, LX/UUy;

    invoke-direct {v0, p0}, LX/ZSk;-><init>(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)V

    return-object v0
.end method

.method public final Bi9()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final BwO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C5U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final C6m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aow;->A01(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final COI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CZM()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final CdA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CfR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final Cfz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DFg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DJ4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DLp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DM3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DQ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DXL()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final DeH()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final Dhc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Dhf()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final Dhg()LX/WHI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aow;->A02(LX/2aC;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/BTI;->A0U(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
