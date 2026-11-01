.class public final Lcom/instagram/model/mediasize/ExtendedImageUrl;
.super Lcom/instagram/common/typedurl/ExpirableImageUrl;
.source ""

# interfaces
.implements Lcom/facebook/graphql/modelutil/TypeModelData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/AMI;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1c56f

    .line 4
    invoke-virtual {p1, v0, v1}, LX/4Vm;->A2b(II)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_1

    .line 10
    const v1, 0x2e1d0b27

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    .line 17
    move-result-object v5

    .line 18
    const-class v2, LX/AMI;

    .line 20
    const/4 v1, 0x2

    .line 21
    const v0, 0x2d5fa6e2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AMI;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/AMI;)V

    .line 37
    :goto_0
    const v1, 0x6be2dc6

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const v1, -0x48c76ed9

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    const v1, -0x6a5ebc00

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const v1, 0x1997e926

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2e(II)Ljava/util/List;

    .line 68
    move-result-object v9

    .line 69
    const v1, -0x6400ecb8

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06()V

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "Required value was null."

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073837415
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 805401960
    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805401961
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 805401962
    iput-object p5, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 805401963
    iput-object p4, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 805401964
    iput-object p1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 805401965
    iput-object p2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 805401966
    iput-object p3, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 805401967
    iput-object p6, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 805401968
    iput-object p8, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 805401969
    iput-object p7, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 805401970
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 9

    .line 536870912
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870919
    move-result-object v3

    .line 536870920
    const/4 v6, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    move-object v1, p1

    .line 536870923
    move-object v4, p2

    .line 536870924
    move-object v5, p3

    .line 536870925
    move-object v7, v6

    .line 536870926
    move-object v8, v6

    .line 536870927
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v5, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v2

    .line 268435465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v3

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, v1

    .line 268435472
    move-object v6, v1

    .line 268435473
    move-object v7, v1

    .line 268435474
    move-object v8, v1

    .line 268435475
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    .line 2
    const-string v2, "XDTImageCandidate"

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final A05()Ljava/util/LinkedHashMap;
    .locals 12

    .line 0
    const-string/jumbo v1, "url"

    .line 3
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 5
    new-instance v4, LX/4z3;

    .line 7
    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v1, "url_expiration_timestamp_us"

    .line 13
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 15
    new-instance v5, LX/4z3;

    .line 17
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    sget-boolean v0, LX/1ni;->A03:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v2, "XDTImageCandidate"

    .line 30
    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/2aF;

    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/2aF;-><init>(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :goto_0
    const-string v0, "fallback"

    .line 41
    new-instance v6, LX/4z3;

    .line 43
    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v1, "width"

    .line 49
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 51
    new-instance v7, LX/4z3;

    .line 53
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v1, "height"

    .line 58
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 60
    new-instance v8, LX/4z3;

    .line 62
    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v1, "scans_profile"

    .line 68
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 70
    new-instance v9, LX/4z3;

    .line 72
    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v1, "estimated_scans_sizes"

    .line 77
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 79
    new-instance v10, LX/4z3;

    .line 81
    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string v1, "color_preview_hex"

    .line 86
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 88
    new-instance v11, LX/4z3;

    .line 90
    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    filled-new-array/range {v4 .. v11}, [LX/4z3;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-object v4
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 2
    const/4 v3, -0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    if-eqz v2, :cond_a

    .line 21
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :cond_3
    iput-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 41
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_5

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :cond_5
    iput-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 61
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 63
    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 67
    :cond_6
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 69
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 75
    :cond_7
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 79
    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 83
    :cond_8
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 85
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 87
    if-nez v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 91
    :cond_9
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 93
    :cond_a
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "_"

    .line 4
    const/4 v1, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, LX/1ni;->A03:Z

    .line 6
    move-object v1, p0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "XDTImageCandidate"

    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    .line 17
    move v7, p2

    .line 18
    move-object v6, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/7ed;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/a1n;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/a0P;

    .line 36
    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C3K()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final C4A()Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, LX/3ga;->A05:LX/3ga;

    .line 10
    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic C5e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    return-object v0
.end method

.method public final C87(I)Ljava/lang/Object;
    .locals 2

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string v1, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :sswitch_2
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :sswitch_4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :sswitch_5
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 34
    return-object v0

    .line 35
    :sswitch_6
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 37
    return-object v0

    .line 38
    :sswitch_7
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 40
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a5ebc00 -> :sswitch_0
        -0x6400ecb8 -> :sswitch_1
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_3
        0x6be2dc6 -> :sswitch_4
        0x1997e926 -> :sswitch_5
        0x2d5fa6e2 -> :sswitch_6
        0x2e1d0b27 -> :sswitch_7
    .end sparse-switch
.end method

.method public final CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 2
    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 6
    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/a0P;

    .line 6
    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DEO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
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
    .locals 8

    .line 0
    if-eq p0, p1, :cond_4

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_7

    .line 14
    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    iget-object v4, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    iget-object v3, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    const v0, 0x1c56f

    .line 28
    invoke-static {p0, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 42
    const v6, 0x2e1d0b27

    .line 45
    invoke-interface {p0, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    sget-object v2, LX/3ga;->A05:LX/3ga;

    .line 60
    invoke-static {v2, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v7

    .line 72
    :cond_0
    invoke-interface {p1, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->C87(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    sget-object v0, LX/3ga;->A05:LX/3ga;

    .line 86
    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    :cond_1
    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    const v2, 0x6be2dc6

    .line 113
    invoke-static {p0, v2}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    const/4 v3, -0x1

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    :goto_0
    invoke-static {p1, v2}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_7

    .line 140
    const v2, -0x48c76ed9

    .line 143
    invoke-static {p0, v2}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    :goto_1
    invoke-static {p1, v2}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    if-ne v1, v0, :cond_7

    .line 169
    const v0, -0x6a5ebc00

    .line 172
    invoke-static {p0, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 186
    const v0, 0x1997e926

    .line 189
    invoke-static {p0, v0}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v0}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    :cond_4
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :cond_5
    const/4 v1, -0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v1, -0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XDTImageCandidate"

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v0, 0x1c56f

    .line 3
    invoke-static {p0, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->C4A()Ljava/lang/Long;

    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    :cond_0
    const v0, 0x6be2dc6

    .line 26
    invoke-static {p0, v0}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 29
    const v0, -0x48c76ed9

    .line 32
    invoke-static {p0, v0}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 35
    const v0, -0x6a5ebc00

    .line 38
    invoke-static {p0, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 41
    const v0, 0x1997e926

    .line 44
    invoke-static {p0, v0}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 81
    if-nez v0, :cond_2

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-wide/16 v0, -0x1

    .line 97
    goto :goto_0
.end method
