.class public final LX/5zh;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;)V
    .locals 4

    iput-object p1, p0, LX/5zh;->A00:LX/1mO;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5zh;->A00:LX/1mO;

    iget-object v1, v3, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1mO;->A0e:Ljava/lang/Integer;

    :cond_0
    iget v0, v3, LX/1mO;->A04:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    :cond_1
    iget-object v1, v3, LX/1mO;->A0A:LX/8pn;

    const-string/jumbo v0, "queueTaskToLoadImageFromNetwork"

    invoke-static {v3, v1, v0, v2}, LX/1mO;->A01(LX/1mO;LX/8pn;Ljava/lang/String;I)LX/Lls;

    move-result-object v0

    iput-object v0, v3, LX/1mO;->A06:LX/Lls;

    return-void
.end method
