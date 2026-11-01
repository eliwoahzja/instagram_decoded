.class public final LX/PYV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/PYV;->A00:Ljava/lang/String;

    const/16 v2, 0x1ee

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/21n;->A00:LX/21o;

    iget-object v0, p0, LX/PYV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/21o;->A03(Ljava/lang/String;)V

    return-void
.end method
