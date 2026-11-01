.class public final LX/O8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/O8Q;->$t:I

    iput-object p1, p0, LX/O8Q;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O8Q;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 2

    iget v0, p0, LX/O8Q;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/mga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mga;->AOP(LX/2ld;)V

    :cond_0
    const-string v1, "thread_session_id"

    iget-object v0, p0, LX/O8Q;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "user_tapped_media_id"

    iget-object v0, p0, LX/O8Q;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/O8Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
