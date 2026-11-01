.class public final LX/mhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWb(LX/fC3;Ljava/util/Set;IIJ)LX/pgI;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "face_proc_dims"

    invoke-static {p1, v0}, LX/mi8;->A00(LX/fC3;Ljava/lang/String;)[F

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v7, v2, v0

    :goto_0
    array-length v0, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget v6, v2, v0

    :goto_1
    const-string v0, "face_landmarks"

    invoke-static {p1, v0}, LX/mi8;->A00(LX/fC3;Ljava/lang/String;)[F

    move-result-object v5

    const-string v0, "face_landmarks_3d"

    invoke-static {p1, v0}, LX/mi8;->A00(LX/fC3;Ljava/lang/String;)[F

    move-result-object v4

    const-string v0, "face_head_pose"

    invoke-static {p1, v0}, LX/mi8;->A00(LX/fC3;Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/mi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/mi8;->A07:[F

    iput-object v4, v1, LX/mi8;->A08:[F

    iput-object v0, v1, LX/mi8;->A06:[F

    iput v7, v1, LX/mi8;->A01:F

    iput v6, v1, LX/mi8;->A00:F

    iput p3, v1, LX/mi8;->A03:I

    iput p4, v1, LX/mi8;->A02:I

    iput-wide v2, v1, LX/mi8;->A05:J

    iput-wide p5, v1, LX/mi8;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final EhO(Ljava/util/Set;)LX/Clb;
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/eDH;->A03:LX/eDH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "face_landmarks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/eDH;->A04:LX/eDH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "face_landmarks_3d"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/eDH;->A02:LX/eDH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "face_head_pose"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/eDH;->A01:LX/eDH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "face_proc_dims"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/Clb;

    invoke-direct {v0, v1}, LX/Clb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final Elu()I
    .locals 1

    const/16 v0, 0x168

    return v0
.end method
