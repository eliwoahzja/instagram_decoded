.class public final LX/bJo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/EE2;

.field public final synthetic A01:LX/rAA;

.field public final synthetic A02:LX/kq0;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EE2;LX/rAA;LX/kq0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/bJo;->A02:LX/kq0;

    iput-object p5, p0, LX/bJo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bJo;->A01:LX/rAA;

    iput-object p1, p0, LX/bJo;->A00:LX/EE2;

    iput-object p4, p0, LX/bJo;->A03:Ljava/lang/Boolean;

    const v2, 0x67cdbcf9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bJo;->A02:LX/kq0;

    iget-object v2, p0, LX/bJo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bJo;->A01:LX/rAA;

    iget-object v0, p0, LX/bJo;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v2}, LX/kq0;->A01(LX/rAA;LX/kq0;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
