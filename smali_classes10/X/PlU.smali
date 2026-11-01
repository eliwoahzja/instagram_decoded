.class public final LX/PlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PlU;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/PlU;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PlU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/2vo;

    invoke-direct {v3}, LX/2vo;-><init>()V

    const-string v1, "security_origin"

    iget-object v0, p0, LX/PlU;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PlU;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "script_version"

    invoke-virtual {v3, v0, v1}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v2

    iget-object v0, p0, LX/PlU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v0

    iput-object v0, v2, LX/2JA;->A00:LX/Sav;

    iput-boolean v1, v2, LX/2JA;->A04:Z

    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-static {}, LX/229;->A0O()LX/1mV;

    move-result-object v1

    const-string v0, "MetaCheckoutScript"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0
.end method
