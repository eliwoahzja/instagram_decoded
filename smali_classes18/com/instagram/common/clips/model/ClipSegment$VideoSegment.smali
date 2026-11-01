.class public final Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableMap;

.field public final A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public final A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public final A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

.field public final A0O:Lcom/instagram/common/clips/model/ClipsMask;

.field public final A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

.field public final A0Q:Lcom/instagram/common/clips/model/CropTransform;

.field public final A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

.field public final A0S:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

.field public final A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

.field public final A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

.field public final A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:Ljava/lang/Float;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/Integer;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Long;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/util/Set;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V
    .locals 3

    move-object/from16 v1, p34

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    move-object/from16 v2, p44

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    move/from16 v0, p53

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    move/from16 v0, p54

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v0, p55

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    iput-object p12, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    move/from16 v0, p56

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v0, p57

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v0, p58

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v0, p47

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v0, p48

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    move/from16 v0, p49

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    move/from16 v0, p59

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    move/from16 v0, p50

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    iput-object p3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p51

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    iput-object v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    move/from16 v0, p52

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    iget-wide v1, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {v1}, LX/St6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 68

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    move-object/from16 v67, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    move/from16 v66, v0

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v65, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object v15, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    move-object v14, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v64, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v59, v0

    iget-wide v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v58, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v57, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v56, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v55, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    move/from16 v54, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    move/from16 v53, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    move/from16 v52, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v51, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    move/from16 v46, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v45, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v41, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    move/from16 v25, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    move/from16 v24, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v20, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v19, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    iget-object v12, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    iget-object v10, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    iget v7, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    iget-object v6, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoSegment(filePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v67

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-static {v2, v0, v1}, LX/C6E;->A1S(Ljava/lang/StringBuilder;II)V

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v65

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v15, v14, v1, v0, v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v62

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCropParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retouchFilterParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v60

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeBgFilterParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateTakenMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v58

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x198

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v57

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x197

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v56

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x192

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEffectSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v51

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionOutEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInDurationInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v47

    move-object/from16 v4, v44

    move/from16 v1, v45

    move/from16 v0, v46

    invoke-static {v5, v4, v2, v1, v0}, Lcom/instagram/common/clips/model/ClipSegment;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectFilterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectFilterSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectParameters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputTransformData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsOverlayStartTimeInMainVideoMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsOverlayEndTimeInMainVideoMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3da

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectEffectMaskFilePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectEffectData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greenscreenMaskFilePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retouchMaskFilePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceNoiseReduction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlappingTransitionSegment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipsTransformKeyframes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsOpacityKeyframes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v5, v4, v1, v2, v0}, Lcom/instagram/common/clips/model/ClipSegment;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;F)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackNamePrefix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeKeyframes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeInDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOutDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x193

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveAudioVolume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maskPathData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMediaOrigin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/St6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/C6E;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/St6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_c

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ClipsMask;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/AudioDryWetMix;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/SubjectEffectData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/AudioOutputTransformData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RetouchFilterParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/MediaEnhanceParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/CropTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
