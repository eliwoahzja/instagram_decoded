.class public final LX/LpE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/DDJ;

.field public final synthetic A01:LX/Jx5;


# direct methods
.method public constructor <init>(LX/DDJ;LX/Jx5;)V
    .locals 3

    iput-object p2, p0, LX/LpE;->A01:LX/Jx5;

    iput-object p1, p0, LX/LpE;->A00:LX/DDJ;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LpE;->A01:LX/Jx5;

    iget-object v0, v5, LX/Jx5;->A06:LX/FNy;

    iget-object v4, p0, LX/LpE;->A00:LX/DDJ;

    iget-object v3, v4, LX/DDJ;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v0, LX/FNy;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/Jx5;->A08(LX/DDJ;)V

    return-void
.end method
