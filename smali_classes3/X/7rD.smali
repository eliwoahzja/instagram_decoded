.class public final LX/7rD;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pl;


# direct methods
.method public constructor <init>(LX/4Pl;)V
    .locals 3

    iput-object p1, p0, LX/7rD;->A00:LX/4Pl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x25d07074

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7rD;->A00:LX/4Pl;

    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    return-void
.end method
