.class public final Lcom/instagram/netego/model/SimpleActionDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/netego/model/SimpleActionDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

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

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x33

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/netego/model/SimpleActionDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSimpleAction"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p13, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object p14, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayr()LX/ZUo;
    .locals 1

    new-instance v0, LX/Up9;

    invoke-direct {v0, p0}, LX/ZUo;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    return-object v0
.end method

.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BL8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final BX6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BYW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BYm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/api;->A01(Lcom/instagram/netego/model/SimpleActionDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CKt()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CeZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final D18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final D5S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final D5U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final DfR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Dps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/api;->A02(Lcom/instagram/netego/model/SimpleActionDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/netego/model/SimpleActionDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/netego/model/SimpleActionDict;

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
