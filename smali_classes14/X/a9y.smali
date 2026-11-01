.class public final LX/a9y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/a9y;

.field public static final A0D:LX/a9y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v8, -0x1

    new-instance v0, LX/a9y;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    sput-object v0, LX/a9y;->A0C:LX/a9y;

    const/16 v23, 0x1

    new-instance v12, LX/a9y;

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v24, v11

    invoke-direct/range {v12 .. v24}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    sput-object v12, LX/a9y;->A0D:LX/a9y;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    const/4 v8, -0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move v9, v8

    .line 268435467
    move v10, v8

    .line 268435468
    move v12, v11

    .line 268435469
    invoke-direct/range {v0 .. v12}, LX/a9y;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/a9y;->A09:Ljava/util/List;

    iput-object p1, p0, LX/a9y;->A03:Ljava/lang/Float;

    iput-boolean p11, p0, LX/a9y;->A0A:Z

    iput-boolean p12, p0, LX/a9y;->A0B:Z

    iput-object p2, p0, LX/a9y;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/a9y;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/a9y;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/a9y;->A08:Ljava/lang/String;

    iput p8, p0, LX/a9y;->A02:I

    iput p9, p0, LX/a9y;->A01:I

    iput p10, p0, LX/a9y;->A00:I

    iput-object p6, p0, LX/a9y;->A05:Ljava/lang/String;

    return-void
.end method
