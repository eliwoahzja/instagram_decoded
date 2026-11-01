.class public final Lcom/instagram/api/schemas/ClipsNetego;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsNetegoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5Zy;

.field public final A01:LX/5e4;

.field public final A02:LX/5d2;

.field public final A03:LX/8At;

.field public final A04:LX/5e1;

.field public final A05:LX/5c7;

.field public final A06:LX/5d0;

.field public final A07:LX/5d6;

.field public final A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public final A09:Lcom/instagram/api/schemas/PagingInfo;

.field public final A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

.field public final A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

.field public final A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

.field public final A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsNetego;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5Zy;LX/5e4;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;LX/5d6;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTRIXUClientData"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    iput-object p12, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    iput-object p14, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object p4, p0, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    iput-object p6, p0, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    iput-object p7, p0, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhK()LX/g1Y;
    .locals 1

    new-instance v0, LX/AZz;

    invoke-direct {v0, p0}, LX/g1Y;-><init>(Lcom/instagram/api/schemas/ClipsNetegoIntf;)V

    return-object v0
.end method

.method public final BKA()LX/5e4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    return-object v0
.end method

.method public final BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    return-object v0
.end method

.method public final BMr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    return-object v0
.end method

.method public final BPZ()LX/5d2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    return-object v0
.end method

.method public final BQv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    return-object v0
.end method

.method public final BfV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    return-object v0
.end method

.method public final Bfh()LX/5Zy;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    return-object v0
.end method

.method public final BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    return-object v0
.end method

.method public final BoL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final BoQ()LX/5e1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    return-object v0
.end method

.method public final BoU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final Bv4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iFc;->A01(Lcom/instagram/api/schemas/ClipsNetegoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CIp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CRk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CVS()LX/8At;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    return-object v0
.end method

.method public final CVU()LX/5c7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    return-object v0
.end method

.method public final CVd()LX/5d0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    return-object v0
.end method

.method public final CXH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    return-object v0
.end method

.method public final CkU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CkZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final CwI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CwJ()LX/5d6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    return-object v0
.end method

.method public final CyA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    return-object v0
.end method

.method public final DNp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final Dml()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    return-object v0
.end method

.method public final EJ8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/iFc;->A02(LX/2aC;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsNetego;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsNetego;

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    const/4 v2, 0x0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    if-nez v1, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_f

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_13

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_14

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_15

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
