.class public final LX/PlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/PlT;->$t:I

    iput-object p1, p0, LX/PlT;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/PlT;->$t:I

    iget-object v2, p0, LX/PlT;->A00:Ljava/lang/String;

    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/2JA;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2JA;->A04:Z

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A09:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LX/1mV;->A02(Ljava/lang/Integer;)V

    const-string v0, "zbd_ping"

    :goto_0
    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1mV;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x30a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
