.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/Ia6;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/5wP;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/3yv;LX/Ia6;Lcom/instagram/user/model/User;LX/5wP;IZ)V
    .locals 0

    iput-object p4, p0, LX/4IK;->A04:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/4IK;->A06:Z

    iput-object p3, p0, LX/4IK;->A03:LX/Ia6;

    iput-object p2, p0, LX/4IK;->A02:LX/3yv;

    iput p6, p0, LX/4IK;->A00:I

    iput-object p5, p0, LX/4IK;->A05:LX/5wP;

    iput-object p1, p0, LX/4IK;->A01:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4IK;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4IK;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4IK;->A03:LX/Ia6;

    iget-object v1, p0, LX/4IK;->A02:LX/3yv;

    iget v0, p0, LX/4IK;->A00:I

    sput-object v1, LX/5xZ;->A01:LX/3yv;

    sput v0, LX/5xZ;->A00:I

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Ia6;->E7v(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4IK;->A05:LX/5wP;

    iget-object v0, p0, LX/4IK;->A01:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/5xZ;->A03(Landroidx/cardview/widget/CardView;LX/5wP;)V

    return-void
.end method
