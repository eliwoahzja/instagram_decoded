.class public final LX/OPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa7;


# instance fields
.field public final synthetic A00:LX/FEE;

.field public final synthetic A01:LX/F1i;


# direct methods
.method public constructor <init>(LX/FEE;LX/F1i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/OPh;->A00:LX/FEE;

    iput-object p2, p0, LX/OPh;->A01:LX/F1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 1

    iget-object v0, p0, LX/OPh;->A00:LX/FEE;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method

.method public final F79()V
    .locals 4

    iget-object v1, p0, LX/OPh;->A01:LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v3, v1, LX/F1i;->A01:LX/F5z;

    iget-object v0, v3, LX/F5z;->A08:LX/IDU;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/F5z;->A03:LX/0go;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/IDU;->A01:LX/0gt;

    iput-object v1, v3, LX/F5z;->A03:LX/0go;

    :cond_0
    iget-object v0, v3, LX/F5z;->A0E:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, v3, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "add_shoppay"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F5z;->A0F:LX/Scc;

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/OPh;->A00:LX/FEE;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method
