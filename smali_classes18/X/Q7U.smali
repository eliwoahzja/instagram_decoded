.class public final LX/Q7U;
.super LX/Ayu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/2gb;LX/6xN;IIIIZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    iput p4, p0, LX/Q7U;->A01:I

    iput p5, p0, LX/Q7U;->A02:I

    iput p6, p0, LX/Q7U;->A00:I

    const/4 v7, 0x0

    sget-object v3, LX/1h4;->A04:LX/1h4;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/Ayu;-><init>(LX/2gb;LX/6xN;LX/1h4;Ljava/lang/Float;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Nal;
    .locals 2

    new-instance v1, LX/Q7S;

    invoke-direct {v1}, LX/Q7S;-><init>()V

    iget v0, p0, LX/Q7U;->A01:I

    iput v0, v1, LX/Q7S;->A02:I

    iget v0, p0, LX/Q7U;->A02:I

    iput v0, v1, LX/Q7S;->A03:I

    iget v0, p0, LX/Q7U;->A00:I

    iput v0, v1, LX/Q7S;->A00:I

    return-object v1
.end method
