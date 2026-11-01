.class public final LX/P8S;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0fH;


# direct methods
.method public constructor <init>(LX/0fH;)V
    .locals 3

    iput-object p1, p0, LX/P8S;->A00:LX/0fH;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/P8S;->A00:LX/0fH;

    iget-object v2, v0, LX/0fH;->A00:LX/0fG;

    iget-object v0, v2, LX/0fG;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0fG;->A02(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0fG;->A00:Ljava/lang/Long;

    return-void
.end method
