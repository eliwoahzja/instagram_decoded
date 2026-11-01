.class public final LX/07O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07O;->A01:Landroid/content/Context;

    iput-boolean p4, p0, LX/07O;->A02:Z

    iput-wide p2, p0, LX/07O;->A00:J

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x5e059ef1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/07O;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/07O;->A02:Z

    iget-wide v3, p0, LX/07O;->A00:J

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/07K;->A01:LX/07L;

    iput-wide v3, v0, LX/07L;->A01:J

    iget-wide v0, v0, LX/07L;->A00:J

    invoke-static {v5, v0, v1}, LX/07K;->A00(Landroid/content/Context;J)V

    :cond_0
    const v0, -0x57d1d9a7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x73c28f96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/07K;->A01:LX/07L;

    iput-boolean v1, v0, LX/07L;->A02:Z

    const v0, 0x5376828b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
