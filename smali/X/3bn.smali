.class public final LX/3bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/2up;

.field public final synthetic A01:LX/2tt;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2up;LX/2tt;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3bn;->A01:LX/2tt;

    .line 2
    iput-object p3, p0, LX/3bn;->A02:[B

    .line 4
    iput-object p1, p0, LX/3bn;->A00:LX/2up;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bn;->A01:LX/2tt;

    .line 2
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 4
    iget-object v0, v4, LX/2tt;->A06:LX/2ty;

    .line 6
    iget-object v3, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const v2, 0x1ef87de2

    .line 13
    const-string/jumbo v1, "upload_keystore_key_fail"

    .line 16
    const v0, 0x782175f

    .line 19
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, LX/3bn;->A02:[B

    .line 24
    iget-object v0, p0, LX/3bn;->A00:LX/2up;

    .line 26
    invoke-static {v0, v4, v1}, LX/2tt;->A00(LX/2up;LX/2tt;[B)V

    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bn;->A01:LX/2tt;

    .line 2
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 4
    iget-object v0, v4, LX/2tt;->A06:LX/2ty;

    .line 6
    iget-object v3, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const v2, 0x1ef87de2

    .line 13
    const-string/jumbo v1, "upload_keystore_key_success"

    .line 16
    const v0, 0x782175f

    .line 19
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, LX/3bn;->A02:[B

    .line 24
    iget-object v0, p0, LX/3bn;->A00:LX/2up;

    .line 26
    invoke-static {v0, v4, v1}, LX/2tt;->A00(LX/2up;LX/2tt;[B)V

    .line 29
    return-void
.end method
