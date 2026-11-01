.class public final LX/1jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/9kG;

.field public A06:LX/mjb;

.field public A07:LX/1jw;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "1:3,2,1,1,1;9,10,11,12,19"

    .line 7
    iput-object v0, v2, LX/1jv;->A08:Ljava/lang/String;

    .line 9
    const/16 v11, 0x9

    .line 11
    iput v11, v2, LX/1jv;->A03:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v15, 0x1

    .line 15
    iput-boolean v15, v2, LX/1jv;->A0C:Z

    .line 17
    const/16 v0, 0x1f4

    .line 19
    iput v0, v2, LX/1jv;->A04:I

    .line 21
    const/16 v4, 0x100

    .line 23
    const/16 v5, 0xb4

    .line 25
    const-wide/16 v25, 0x1b58

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v8, 0x14

    .line 30
    const/16 v10, 0xa

    .line 32
    const/16 v16, 0x2

    .line 34
    const-wide/16 v27, 0xbb8

    .line 36
    new-instance v3, LX/1jw;

    .line 38
    move v7, v6

    .line 39
    move v9, v6

    .line 40
    move v12, v6

    .line 41
    move v13, v6

    .line 42
    move v14, v6

    .line 43
    move/from16 v17, v16

    .line 45
    move/from16 v18, v6

    .line 47
    move/from16 v19, v16

    .line 49
    move/from16 v20, v6

    .line 51
    move/from16 v21, v6

    .line 53
    move/from16 v22, v6

    .line 55
    move/from16 v23, v6

    .line 57
    move/from16 v24, v6

    .line 59
    move/from16 v29, v6

    .line 61
    move/from16 v30, v6

    .line 63
    move/from16 v31, v6

    .line 65
    move/from16 v32, v6

    .line 67
    move/from16 v33, v6

    .line 69
    move/from16 v34, v6

    .line 71
    invoke-direct/range {v3 .. v34}, LX/1jw;-><init>(IIIIIIIIIIIIIIIIIIIIIJJZZZZZZ)V

    .line 74
    iput-object v3, v2, LX/1jv;->A07:LX/1jw;

    .line 76
    const/16 v0, 0x80

    .line 78
    iput v0, v2, LX/1jv;->A01:I

    .line 80
    iput v1, v2, LX/1jv;->A02:I

    .line 82
    return-void
.end method
