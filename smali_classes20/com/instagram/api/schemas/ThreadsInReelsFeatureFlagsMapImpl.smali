.class public final Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Double;

.field public final A0P:Ljava/lang/Double;

.field public final A0Q:Ljava/lang/Double;

.field public final A0R:Ljava/lang/Double;

.field public final A0S:Ljava/lang/Double;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTThreadsInReelsFeatureFlagsMap"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BLa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BOA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BOE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BS8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    return-object v0
.end method

.method public final BS9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BTE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BTF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BTG()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    return-object v0
.end method

.method public final BTJ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    return-object v0
.end method

.method public final BTK()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    return-object v0
.end method

.method public final BTL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final Bca()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    return-object v0
.end method

.method public final BoV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final C0f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C0m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C0n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C0o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C0r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C1Q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C1R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SYC;->A00(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CO2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CO3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CO4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final CO6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D97()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D99()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DlQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dlf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dlg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SYC;->A01(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0O:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0T:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0U:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0P:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0Q:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0R:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0S:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0G:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0H:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0I:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0J:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0K:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0L:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0M:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
