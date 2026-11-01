.class public final synthetic LX/9tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FiP;


# instance fields
.field public final synthetic A00:LX/9tE;


# direct methods
.method public synthetic constructor <init>(LX/9tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tI;->A00:LX/9tE;

    return-void
.end method


# virtual methods
.method public final AzY(LX/2Kf;J)LX/9lT;
    .locals 12

    iget-object v1, p0, LX/9tI;->A00:LX/9tE;

    iget-object v5, v1, LX/9tE;->A0p:[LX/IoM;

    iget-object v2, v1, LX/9tE;->A0i:LX/6g4;

    iget-object v0, v1, LX/9tE;->A0c:LX/Knf;

    invoke-interface {v0}, LX/Knf;->BNS()LX/GlO;

    move-result-object v7

    iget-object v6, v1, LX/9tE;->A0e:LX/2Dm;

    iget-object v3, v1, LX/9tE;->A0j:LX/2Cd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v4, LX/9lT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/9lT;->A0E:[LX/IoM;

    iput-wide p2, v4, LX/9lT;->A00:J

    iput-object v2, v4, LX/9lT;->A07:LX/6g4;

    iput-object v6, v4, LX/9lT;->A04:LX/2Dm;

    iget-object v8, p1, LX/2Kf;->A04:LX/2Ck;

    iget-object v2, v8, LX/2Ck;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/9lT;->A09:Ljava/lang/Object;

    iput-object p1, v4, LX/9lT;->A03:LX/2Kf;

    iput-wide v0, v4, LX/9lT;->A01:J

    sget-object v2, LX/2Cx;->A03:LX/2Cx;

    iput-object v2, v4, LX/9lT;->A06:LX/2Cx;

    iput-object v3, v4, LX/9lT;->A08:LX/2Cd;

    array-length v3, v5

    new-array v2, v3, [LX/2Ki;

    iput-object v2, v4, LX/9lT;->A0F:[LX/2Ki;

    new-array v2, v3, [Z

    iput-object v2, v4, LX/9lT;->A0G:[Z

    iget-wide v2, p1, LX/2Kf;->A03:J

    iget-wide v9, p1, LX/2Kf;->A01:J

    iget-boolean v5, p1, LX/2Kf;->A09:Z

    invoke-virtual {v6, v8, v7, v2, v3}, LX/2Dm;->A08(LX/2Ck;LX/GlO;J)LX/2Kj;

    move-result-object v6

    cmp-long v2, v9, v0

    if-eqz v2, :cond_0

    xor-int/lit8 v11, v5, 0x1

    const-wide/16 v7, 0x0

    new-instance v5, LX/6Vn;

    invoke-direct/range {v5 .. v11}, LX/6Vn;-><init>(LX/Knv;JJZ)V

    move-object v6, v5

    :cond_0
    iput-object v6, v4, LX/9lT;->A05:LX/Knv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
