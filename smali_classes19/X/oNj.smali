.class public final LX/oNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAa;


# instance fields
.field public final synthetic A00:LX/kyb;


# direct methods
.method public constructor <init>(LX/kyb;)V
    .locals 0

    iput-object p1, p0, LX/oNj;->A00:LX/kyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0Q()V
    .locals 0

    return-void
.end method

.method public final F0R(LX/4G0;)V
    .locals 0

    return-void
.end method

.method public final F0S(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0Z(LX/4G0;LX/iE3;)V
    .locals 9

    const/4 v7, 0x0

    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/oNj;->A00:LX/kyb;

    iget-object v0, v5, LX/kyb;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {p2, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "Empty (0-byte) video capture rejected: "

    invoke-static {v0, v8}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickSnapShutter"

    const-string v0, "handleCapturedVideo: rejecting 0-byte capture, path=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "quicksnap_empty_capture_rejected"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/kyb;->A0H:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/kyb;->A0F:Lkotlin/jvm/functions/Function1;

    const-string v0, "Video capture failed, file path is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    :goto_0
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F0b(LX/4G0;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/oNj;->A00:LX/kyb;

    iget-object v0, v0, LX/kyb;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    return-void
.end method

.method public final F0i(LX/4G0;)V
    .locals 1

    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/oNj;->A00:LX/kyb;

    iget-object v0, v0, LX/kyb;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
