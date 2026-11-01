.class public final LX/TIZ;
.super LX/WNM;
.source ""


# static fields
.field public static final A00:LX/TIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIZ;

    invoke-direct {v0}, LX/TIZ;-><init>()V

    sput-object v0, LX/TIZ;->A00:LX/TIZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    new-instance v14, LX/PNS;

    const/4 v15, 0x0

    const v16, 0x7f0827e6

    const/16 v19, 0x1

    const/16 v17, 0x18

    const/16 v18, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v12, LX/PNS;

    const v2, 0x7f082469

    const/16 v3, 0x20

    const/4 v4, 0x4

    move-object v1, v15

    move/from16 v5, v20

    move v6, v5

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v11, LX/PNS;

    const v23, 0x7f0827d3

    const/16 v26, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x8

    move-object/from16 v22, v15

    move/from16 v27, v5

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v10, LX/PNS;

    const v2, 0x7f0820c3

    move-object v0, v10

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-direct/range {v0 .. v6}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v9, LX/PNS;

    const v2, 0x7f0820c6

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v2, LX/PNS;

    const v4, 0x7f0820c8

    move-object v3, v15

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v3, LX/PNS;

    const v23, 0x7f0827d7

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v1, LX/PNS;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v4, LX/PNS;

    const v23, 0x7f0827d9

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v5, LX/PNS;

    const v23, 0x7f08208f

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v0, LX/PNS;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0824f2

    new-instance v6, LX/PNS;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0827cf

    new-instance v7, LX/PNS;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0827e3

    new-instance v8, LX/PNS;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/WNM;->A0B:LX/PNS;

    iput-object v12, v13, LX/WNM;->A04:LX/PNS;

    iput-object v11, v13, LX/WNM;->A03:LX/PNS;

    iput-object v10, v13, LX/WNM;->A00:LX/PNS;

    iput-object v2, v13, LX/WNM;->A02:LX/PNS;

    iput-object v9, v13, LX/WNM;->A01:LX/PNS;

    iput-object v3, v13, LX/WNM;->A06:LX/PNS;

    iput-object v4, v13, LX/WNM;->A07:LX/PNS;

    iput-object v1, v13, LX/WNM;->A08:LX/PNS;

    iput-object v5, v13, LX/WNM;->A0A:LX/PNS;

    iput-object v0, v13, LX/WNM;->A09:LX/PNS;

    iput-object v6, v13, LX/WNM;->A0C:LX/PNS;

    iput-object v7, v13, LX/WNM;->A0D:LX/PNS;

    iput-object v8, v13, LX/WNM;->A05:LX/PNS;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TIZ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7aee2b53

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IG"

    return-object v0
.end method
