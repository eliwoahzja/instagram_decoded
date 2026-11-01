.class public final LX/1su;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hf;


# direct methods
.method public constructor <init>(LX/0Hf;)V
    .locals 3

    .line 0
    const v2, 0x1176a6b

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/1su;->A00:LX/0Hf;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1su;->A00:LX/0Hf;

    .line 2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0}, LX/0Hf;->A01(Ljava/lang/Integer;)V

    .line 7
    return-void
.end method
