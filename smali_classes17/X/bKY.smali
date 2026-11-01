.class public final LX/bKY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:LX/4jq;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DS;LX/1ok;LX/4jq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/bKY;->A02:LX/4jq;

    iput-object p2, p0, LX/bKY;->A01:LX/1ok;

    iput-object p5, p0, LX/bKY;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/bKY;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/bKY;->A00:LX/4DS;

    iput-object p4, p0, LX/bKY;->A03:Ljava/lang/Runnable;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, 0x7fff4133

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/bKY;->A02:LX/4jq;

    sget-object v0, LX/4jq;->A0C:LX/4jq;

    iget-object v0, v1, LX/4jq;->A04:LX/4js;

    iget-object v2, p0, LX/bKY;->A01:LX/1ok;

    iget-object v4, p0, LX/bKY;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bKY;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/bKY;->A00:LX/4DS;

    iget-object v3, p0, LX/bKY;->A03:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, LX/4js;->A02(LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
