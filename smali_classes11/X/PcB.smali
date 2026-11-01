.class public final LX/PcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/PcB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/PcB;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/PcB;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/PcB;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/QlK;)LX/0tp;
    .locals 4

    iget-object v1, p0, LX/QlK;->A00:LX/2by;

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, p0, LX/QlK;->A01:LX/PcB;

    iget-object v1, v2, LX/PcB;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badges"

    const-string v0, "product_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PcB;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
