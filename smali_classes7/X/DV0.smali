.class public final LX/DV0;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/2sj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A04:LX/F3M;

.field public final A05:LX/F6m;

.field public final A06:LX/Ge9;

.field public final A07:LX/Ge9;

.field public final A08:LX/Ge9;

.field public final A09:LX/Izn;

.field public final A0A:LX/Izn;

.field public final A0B:LX/Izn;

.field public final A0C:LX/snm;

.field public final A0D:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/F3M;LX/F6m;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/DV0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DV0;->A04:LX/F3M;

    iput-object p2, p0, LX/DV0;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p4, p0, LX/DV0;->A05:LX/F6m;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A0A:LX/Izn;

    iput-object v0, p0, LX/DV0;->A07:LX/Ge9;

    invoke-static {v1, v2, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A0B:LX/Izn;

    iput-object v0, p0, LX/DV0;->A08:LX/Ge9;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A0C:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A0D:LX/snm;

    invoke-static {v1, v2, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DV0;->A09:LX/Izn;

    iput-object v0, p0, LX/DV0;->A06:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v0, p0, LX/DV0;->A05:LX/F6m;

    invoke-virtual {v0}, LX/F6m;->A0D()V

    iget-object v1, p0, LX/DV0;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/DV0;->A01:LX/2sj;

    return-void
.end method
