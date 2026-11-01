.class public final LX/a7h;
.super LX/Ayu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/plS;


# direct methods
.method public constructor <init>(LX/2gb;LX/6xN;LX/plS;IIZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    iput p5, p0, LX/a7h;->A00:I

    iput-object p3, p0, LX/a7h;->A01:LX/plS;

    const/4 v7, 0x0

    sget-object v3, LX/1h4;->A04:LX/1h4;

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/Ayu;-><init>(LX/2gb;LX/6xN;LX/1h4;Ljava/lang/Float;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Nal;
    .locals 2

    new-instance v1, LX/mVx;

    invoke-direct {v1}, LX/mVx;-><init>()V

    iget v0, p0, LX/a7h;->A00:I

    iput v0, v1, LX/mVx;->A00:I

    iget-object v0, p0, LX/a7h;->A01:LX/plS;

    iput-object v0, v1, LX/mVx;->A03:LX/plS;

    return-object v1
.end method
