.class public final Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/instagram/common/clips/model/ClipsMask;

.field public final A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

.field public final A0D:Lcom/instagram/common/clips/model/CropTransform;

.field public final A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

.field public final A0F:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

.field public final A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

.field public final A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

.field public final A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Float;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:I

.field public final A0b:Landroid/graphics/RectF;

.field public final A0c:Lcom/google/common/collect/ImmutableMap;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/Long;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V
    .locals 3

    move-object/from16 v1, p28

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    move-object/from16 v2, p33

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    move/from16 v0, p39

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    move/from16 v0, p40

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    move/from16 v0, p41

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    iput-object p11, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    iput-object p9, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    iput-object p8, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    iput-object p10, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iput-object p12, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move/from16 v0, p35

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    move/from16 v0, p42

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    move/from16 v0, p36

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p37

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    iput-object v2, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 51

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    move/from16 v49, v0

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    move/from16 v48, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    move/from16 v47, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object v3, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-object/from16 v43, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    move/from16 v42, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    move/from16 v37, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    move/from16 v36, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    move/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v28, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    move/from16 v26, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    move-object/from16 v23, v0

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    move/from16 v17, v0

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v14, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    iget-object v13, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v10, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    iget-object v9, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    iget-boolean v8, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    iget-boolean v7, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    iget-object v6, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PhotoSegment(filePath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v49

    invoke-static {v4, v0, v1}, LX/C6E;->A1S(Ljava/lang/StringBuilder;II)V

    const-string v0, ", rotation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v3, v2, v1, v0, v4}, Lcom/instagram/common/clips/model/ClipSegment;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEffectSpeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInEffect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionOutEffect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInDurationInMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    move-object/from16 v2, v35

    move/from16 v1, v36

    move/from16 v0, v37

    invoke-static {v3, v2, v4, v1, v0}, Lcom/instagram/common/clips/model/ClipSegment;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retouchFilterParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeBgFilterParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectFilterId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectFilterSpeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectDurationMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectParameters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsOverlay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reelsOverlayStartTimeInMainVideoMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsOverlayEndTimeInMainVideoMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputRect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlappingTransitionSegment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipsTransformKeyframes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsOpacityKeyframes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/common/clips/model/ClipSegment;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;F)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectEffectMaskFilePath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectEffectData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usesDrawablePlaceholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usePlaceholderContentEquality="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackNamePrefix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskPathData="

    invoke-static {v0, v5, v4}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0D:Lcom/instagram/common/clips/model/CropTransform;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0f:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/C6E;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/RetouchFilterParams;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0g:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0d:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0h:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/SubjectEffectData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ClipsMask;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RetouchFilterParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/MediaEnhanceParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/CropTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
