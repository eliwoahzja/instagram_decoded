.class public final LX/LpO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KHk;

.field public final synthetic A03:LX/DFy;


# direct methods
.method public constructor <init>(LX/KHk;LX/DFy;II)V
    .locals 3

    iput-object p2, p0, LX/LpO;->A03:LX/DFy;

    iput-object p1, p0, LX/LpO;->A02:LX/KHk;

    iput p3, p0, LX/LpO;->A01:I

    iput p4, p0, LX/LpO;->A00:I

    const v2, 0x1dad3dca

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/LpO;->A03:LX/DFy;

    iget-object v10, v0, LX/DFy;->A13:LX/DMy;

    iget-object v0, p0, LX/LpO;->A02:LX/KHk;

    iget-object v9, v0, LX/KHk;->A0n:Ljava/lang/String;

    iget v8, p0, LX/LpO;->A01:I

    int-to-long v2, v8

    sget-object v0, LX/GM4;->A02:LX/GM4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v6, p0, LX/LpO;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/NjU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NjU;->A04:Ljava/util/List;

    iput v5, v1, LX/NjU;->A02:I

    iput v8, v1, LX/NjU;->A00:I

    iput v6, v1, LX/NjU;->A01:I

    iput-boolean v5, v1, LX/NjU;->A05:Z

    iput-boolean v4, v1, LX/NjU;->A06:Z

    iput v0, v1, LX/NjU;->A03:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1, v9, v2, v3}, LX/DMy;->A00(LX/NjU;Ljava/lang/String;J)V

    return-void
.end method
