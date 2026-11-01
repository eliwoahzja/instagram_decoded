.class public final Lcom/instagram/api/schemas/ClientGapRulesClientDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

.field public final A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

.field public final A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTClientGapRulesClientDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 7
    iput-object p8, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 11
    iput-object p9, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 13
    iput-object p10, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 15
    move-object/from16 v0, p28

    .line 17
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 21
    iput-object p12, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 25
    iput-object p6, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 27
    iput-object p13, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 29
    iput-object p14, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 35
    move-object/from16 v0, p16

    .line 37
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 39
    move-object/from16 v0, p17

    .line 41
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 43
    move-object/from16 v0, p18

    .line 45
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 47
    move-object/from16 v0, p19

    .line 49
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 51
    iput-object p3, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 53
    move-object/from16 v0, p20

    .line 55
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 57
    move-object/from16 v0, p21

    .line 59
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 61
    move-object/from16 v0, p27

    .line 63
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p22

    .line 67
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 69
    move-object/from16 v0, p23

    .line 71
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 73
    move-object/from16 v0, p24

    .line 75
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 77
    move-object/from16 v0, p25

    .line 79
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 81
    move-object/from16 v0, p26

    .line 83
    iput-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 85
    iput-object p4, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 87
    iput-object p7, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agu()LX/9A8;
    .locals 1

    .line 0
    new-instance v0, LX/3sE;

    .line 2
    invoke-direct {v0, p0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 5
    return-object v0
.end method

.method public final BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 2
    return-object v0
.end method

.method public final BdF()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 2
    return-object v0
.end method

.method public final BjS()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BjT()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bwt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3Gg;->A01(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CIw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CIx()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cb4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CbH()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CgY()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CgZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cgj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cgl()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CxJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 2
    return-object v0
.end method

.method public final D7H()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D7I()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D7y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DIC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DJC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DUm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DZD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DZF()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 2
    return-object v0
.end method

.method public final DdM()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final EJQ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final EMt()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Gg;->A02(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 132
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 142
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 154
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 174
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 182
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 184
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 192
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 194
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 202
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 204
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 222
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 224
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 232
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 234
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 242
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 244
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 252
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 254
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 262
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 264
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 272
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 274
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 282
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 284
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 290
    :cond_0
    return v2

    .line 291
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_18

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 34
    if-nez v0, :cond_17

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 42
    if-nez v0, :cond_16

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_15

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_14

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_13

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 74
    if-nez v0, :cond_12

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 82
    if-nez v0, :cond_11

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 90
    if-nez v0, :cond_10

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 98
    if-nez v0, :cond_f

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_e

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_d

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 122
    if-nez v0, :cond_c

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 130
    if-nez v0, :cond_b

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 138
    if-nez v0, :cond_a

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 146
    if-nez v0, :cond_9

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 154
    if-nez v0, :cond_8

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 162
    if-nez v0, :cond_7

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 170
    if-nez v0, :cond_6

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 178
    if-nez v0, :cond_5

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 186
    if-nez v0, :cond_4

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_17
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 194
    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_18
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 202
    if-nez v0, :cond_2

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_19
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 210
    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1a
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 218
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v2

    .line 224
    :cond_0
    add-int/2addr v1, v2

    .line 225
    return v1

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 229
    move-result v0

    .line 230
    goto :goto_1a

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v0

    .line 235
    goto :goto_19

    .line 236
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 239
    move-result v0

    .line 240
    goto :goto_18

    .line 241
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v0

    .line 245
    goto :goto_17

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 249
    move-result v0

    .line 250
    goto :goto_16

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 254
    move-result v0

    .line 255
    goto :goto_15

    .line 256
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v0

    .line 260
    goto :goto_14

    .line 261
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    move-result v0

    .line 265
    goto :goto_13

    .line 266
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 269
    move-result v0

    .line 270
    goto :goto_12

    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_11

    .line 277
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    move-result v0

    .line 281
    goto/16 :goto_10

    .line 283
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_f

    .line 289
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v0

    .line 293
    goto/16 :goto_e

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v0

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v0

    .line 305
    goto/16 :goto_c

    .line 307
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 310
    move-result v0

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    move-result v0

    .line 317
    goto/16 :goto_a

    .line 319
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v0

    .line 323
    goto/16 :goto_9

    .line 325
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 328
    move-result v0

    .line 329
    goto/16 :goto_8

    .line 331
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_7

    .line 337
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    move-result v0

    .line 341
    goto/16 :goto_6

    .line 343
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v0

    .line 347
    goto/16 :goto_5

    .line 349
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_4

    .line 355
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v0

    .line 359
    goto/16 :goto_3

    .line 361
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v0

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v0

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v0

    .line 377
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_15

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_14

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 38
    if-nez v1, :cond_13

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 45
    if-nez v0, :cond_12

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_11

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 59
    if-nez v0, :cond_10

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_f

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 73
    if-nez v0, :cond_e

    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 80
    if-nez v0, :cond_d

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 87
    if-nez v0, :cond_c

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_b

    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 101
    if-nez v0, :cond_a

    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_b
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 108
    if-nez v0, :cond_9

    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_c
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    :goto_d
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 127
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_e
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 134
    if-nez v0, :cond_6

    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_f
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    :goto_10
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 153
    if-nez v0, :cond_4

    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_11
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 160
    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_12
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 167
    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    :goto_13
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    :goto_14
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 186
    if-nez v0, :cond_17

    .line 188
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    goto :goto_14

    .line 203
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    goto :goto_13

    .line 214
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    goto :goto_12

    .line 225
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto :goto_11

    .line 236
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    goto :goto_10

    .line 247
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    goto :goto_f

    .line 258
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    goto/16 :goto_e

    .line 270
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    goto/16 :goto_d

    .line 282
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    goto/16 :goto_b

    .line 306
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    goto/16 :goto_a

    .line 318
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    goto/16 :goto_9

    .line 330
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    goto/16 :goto_8

    .line 342
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    goto/16 :goto_7

    .line 354
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    goto/16 :goto_6

    .line 366
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    goto/16 :goto_5

    .line 378
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    goto/16 :goto_4

    .line 390
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/os/Parcelable;

    .line 428
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 431
    goto :goto_15

    .line 432
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    goto/16 :goto_2

    .line 444
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    goto/16 :goto_1

    .line 456
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 474
    move-result-wide v0

    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 478
    return-void
.end method
