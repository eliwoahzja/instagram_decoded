.class public final LX/6EH;
.super LX/Ayu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3d9;

.field public final synthetic A03:LX/EAa;


# direct methods
.method public constructor <init>(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)V
    .locals 10

    move-object v1, p0

    move/from16 v0, p8

    iput v0, p0, LX/6EH;->A00:I

    iput-object p4, p0, LX/6EH;->A03:LX/EAa;

    move/from16 v0, p9

    iput v0, p0, LX/6EH;->A01:I

    iput-object p1, p0, LX/6EH;->A02:LX/3d9;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LX/Ayu;-><init>(LX/2gb;LX/6xN;LX/1h4;Ljava/lang/Float;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Nal;
    .locals 2

    new-instance v1, LX/6EI;

    invoke-direct {v1}, LX/6EI;-><init>()V

    iget v0, p0, LX/6EH;->A00:I

    iput v0, v1, LX/6EI;->A01:I

    iget-object v0, p0, LX/6EH;->A03:LX/EAa;

    iput-object v0, v1, LX/6EI;->A04:LX/EAa;

    iget v0, p0, LX/6EH;->A01:I

    iput v0, v1, LX/6EI;->A02:I

    iget-object v0, p0, LX/6EH;->A02:LX/3d9;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/6EI;->A03:LX/3d9;

    :cond_0
    return-object v1
.end method
