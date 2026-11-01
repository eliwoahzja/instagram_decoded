.class public final LX/IgS;
.super LX/3dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/8XG;


# direct methods
.method public constructor <init>(LX/8XG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IgS;->A00:LX/8XG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `plog_config_overrides` WHERE `configName` = ?"

    return-object v0
.end method

.method public final bridge synthetic A04(LX/smz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/ALB;

    const/4 v1, 0x1

    iget-object v0, p2, LX/ALB;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method
