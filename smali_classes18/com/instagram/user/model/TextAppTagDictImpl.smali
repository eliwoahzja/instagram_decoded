.class public final Lcom/instagram/user/model/TextAppTagDictImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/user/model/TextAppTagDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/qcT;

.field public final A01:LX/qcL;

.field public final A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

.field public final A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

.field public final A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

.field public final A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

.field public final A07:LX/qeU;

.field public final A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/TextAppTagDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/qcT;LX/qcL;Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;LX/qeU;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xf

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTTextAppTagDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    iput-object p9, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    iput-object p7, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    iput-object p6, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Az6()LX/lGj;
    .locals 1

    new-instance v0, LX/dGs;

    invoke-direct {v0, p0}, LX/lGj;-><init>(Lcom/instagram/user/model/TextAppTagDict;)V

    return-object v0
.end method

.method public final BbP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bhx()LX/qeU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    return-object v0
.end method

.method public final Bhy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Bi1()LX/qcT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    return-object v0
.end method

.method public final Bi2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Bi3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Bi6()Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    return-object v0
.end method

.method public final Bi7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final Bi8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    return-object v0
.end method

.method public final BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    return-object v0
.end method

.method public final BiF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final BiY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final Bid()LX/qcL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    return-object v0
.end method

.method public final BwO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lQj;->A01(Lcom/instagram/user/model/TextAppTagDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cox()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CyM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final DWD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final DYT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DiC()Lcom/instagram/api/schemas/TextAppTVShowDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    return-object v0
.end method

.method public final Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    return-object v0
.end method

.method public final Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    return-object v0
.end method

.method public final Dmk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EE5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EVq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EVy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lQj;->A02(LX/2aC;Lcom/instagram/user/model/TextAppTagDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/TextAppTagDictImpl;

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A07:LX/qeU;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A00:LX/qcT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0P:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0Q:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0R:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A01:LX/qcL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0E:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0F:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0S:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/TextAppTagDictImpl;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egc;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_3

    :cond_8
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
