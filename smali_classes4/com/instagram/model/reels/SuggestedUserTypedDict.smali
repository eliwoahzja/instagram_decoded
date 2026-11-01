.class public final Lcom/instagram/model/reels/SuggestedUserTypedDict;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

.field public final A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

.field public final A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

.field public final A06:Lcom/instagram/model/reels/UserStoryIntf;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSuggestedUserTypedDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    iput-object p9, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    iput-object p14, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p2, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p3, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p8, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    iput-object p6, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iput-object p7, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyL()LX/CB1;
    .locals 1

    new-instance v0, LX/3f0;

    invoke-direct {v0, p0}, LX/CB1;-><init>(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)V

    return-object v0
.end method

.method public final BTV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Bc0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/A7A;->A00(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CHP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CKa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final CRG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final CU7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final Cbt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final Ccc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    return-object v0
.end method

.method public final CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    return-object v0
.end method

.method public final D7S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final DEm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final DPv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final Dd5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dl3()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dl4()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    return-object v0
.end method

.method public final DmW()Lcom/instagram/model/reels/UserStoryIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final Dn8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    return-object v0
.end method

.method public final EO7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/A7A;->A01(LX/2aC;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
