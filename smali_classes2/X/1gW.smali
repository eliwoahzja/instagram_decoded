.class public final LX/1gW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1gR;

.field public final synthetic A02:LX/2xu;

.field public final synthetic A03:LX/2ld;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1gR;LX/2xu;LX/2ld;Ljava/lang/String;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 3

    iput-object p3, p0, LX/1gW;->A02:LX/2xu;

    iput-object p6, p0, LX/1gW;->A07:LX/2A5;

    iput-object p5, p0, LX/1gW;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/1gW;->A06:LX/2A5;

    iput-object p8, p0, LX/1gW;->A05:LX/2A5;

    iput-object p2, p0, LX/1gW;->A01:LX/1gR;

    iput-object p4, p0, LX/1gW;->A03:LX/2ld;

    iput-object p1, p0, LX/1gW;->A00:Landroid/app/Activity;

    const v2, 0x49081eca    # 557548.6f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/1gW;->A02:LX/2xu;

    iget-object v0, p0, LX/1gW;->A07:LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LX/1gW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1gW;->A06:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v0, v2, LX/2xu;->A00:I

    int-to-long v8, v0

    iget-object v0, p0, LX/1gW;->A05:LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/1gW;->A01:LX/1gR;

    iget-object v3, p0, LX/1gW;->A03:LX/2ld;

    iget-object v0, p0, LX/1gW;->A00:Landroid/app/Activity;

    invoke-static/range {v0 .. v9}, LX/2xu;->A04(Landroid/app/Activity;LX/1gR;LX/2xu;LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
