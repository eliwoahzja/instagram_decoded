.class public final LX/Rcs;
.super LX/Qem;
.source ""


# instance fields
.field public final synthetic A00:LX/Rat;


# direct methods
.method public constructor <init>(LX/Rat;LX/Sel;)V
    .locals 1

    iput-object p1, p0, LX/Rcs;->A00:LX/Rat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qem;->A00:LX/Sel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-wide v0, p2

    invoke-super {p0, p1, v0, v1}, LX/Qem;->GSw(LX/Qdv;J)J

    move-result-wide v5

    iget-object v4, p0, LX/Rcs;->A00:LX/Rat;

    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/Rat;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, v4, LX/Rat;->A00:J

    :cond_0
    iget-object v7, v4, LX/Rat;->A01:LX/Rol;

    iget-wide v8, v4, LX/Rat;->A00:J

    iget-object v0, v4, LX/Rat;->A02:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A00()J

    move-result-wide v10

    cmp-long v0, v5, v2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v12

    invoke-interface/range {v7 .. v12}, LX/Rol;->Fmj(JJZ)V

    return-wide v5
.end method
