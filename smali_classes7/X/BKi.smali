.class public abstract LX/BKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BKp;

.field public static final A01:LX/BKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const v18, 0x7f08265c

    const v17, 0x7f082619

    const v11, 0x7f0b3839

    const v10, 0x7f0826e2

    const v9, 0x7f0826e6

    const v8, 0x7f0828d8

    const v7, 0x7f082749

    const v6, 0x7f082214

    const v5, 0x7f0825d5

    const v4, 0x7f0b1dee

    const v3, 0x7f0b1386

    new-instance v2, LX/BKj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v2, LX/BKj;->A05:I

    move/from16 v0, v17

    iput v0, v2, LX/BKj;->A04:I

    iput v11, v2, LX/BKj;->A08:I

    iput v10, v2, LX/BKj;->A07:I

    iput v9, v2, LX/BKj;->A09:I

    iput v8, v2, LX/BKj;->A06:I

    iput v7, v2, LX/BKj;->A02:I

    iput v6, v2, LX/BKj;->A0A:I

    iput v5, v2, LX/BKj;->A03:I

    iput v4, v2, LX/BKj;->A01:I

    iput v3, v2, LX/BKj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v13, 0x7f07003e

    const v12, 0x7f070009

    const v1, 0x7f07002e

    new-instance v15, LX/BKk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, LX/BKk;->A02:I

    iput v12, v15, LX/BKk;->A01:I

    iput v1, v15, LX/BKk;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    const/4 v0, 0x2

    new-instance v14, LX/BKp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/BKp;->A00:I

    iput-object v2, v14, LX/BKp;->A02:LX/BKj;

    iput-object v15, v14, LX/BKp;->A01:LX/BKk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v14, LX/BKi;->A00:LX/BKp;

    new-instance v2, LX/BKj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v2, LX/BKj;->A05:I

    move/from16 v0, v17

    iput v0, v2, LX/BKj;->A04:I

    iput v11, v2, LX/BKj;->A08:I

    iput v10, v2, LX/BKj;->A07:I

    iput v9, v2, LX/BKj;->A09:I

    iput v8, v2, LX/BKj;->A06:I

    iput v7, v2, LX/BKj;->A02:I

    iput v6, v2, LX/BKj;->A0A:I

    iput v5, v2, LX/BKj;->A03:I

    iput v4, v2, LX/BKj;->A01:I

    iput v3, v2, LX/BKj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/BKk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/BKk;->A02:I

    iput v12, v3, LX/BKk;->A01:I

    iput v1, v3, LX/BKk;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v1, LX/BKp;->A00:I

    iput-object v2, v1, LX/BKp;->A02:LX/BKj;

    iput-object v3, v1, LX/BKp;->A01:LX/BKk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/BKi;->A01:LX/BKp;

    return-void
.end method
