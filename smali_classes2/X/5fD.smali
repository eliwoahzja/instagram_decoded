.class public final LX/5fD;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/5fD;->A01:LX/3aF;

    const/16 v2, 0x1fd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p2, p0, LX/5fD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5fD;->A01:LX/3aF;

    invoke-static {v0}, LX/3aF;->A00(LX/3aF;)LX/Igl;

    move-result-object v2

    iget-object v1, p0, LX/5fD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Igl;->GXV(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
