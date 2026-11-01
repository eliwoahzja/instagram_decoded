.class public final LX/5DS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Vsm;

.field public final synthetic A01:LX/3oH;

.field public final synthetic A02:LX/3xP;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Vsm;LX/3oH;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iput-object p3, p0, LX/5DS;->A02:LX/3xP;

    iput-object p4, p0, LX/5DS;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5DS;->A00:LX/Vsm;

    iput-object p5, p0, LX/5DS;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/5DS;->A01:LX/3oH;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0xfe4b8b4

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5DS;->A02:LX/3xP;

    iget-object v3, p0, LX/5DS;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/5DS;->A00:LX/Vsm;

    iget-object v1, p0, LX/5DS;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/5DS;->A01:LX/3oH;

    invoke-static {v2, v0, v4, v3, v1}, LX/3xP;->A02(LX/Vsm;LX/3oH;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
