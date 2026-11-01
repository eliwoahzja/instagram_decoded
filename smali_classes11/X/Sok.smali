.class public final LX/Sok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ham;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/Sok;->$t:I

    iput-boolean p6, p0, LX/Sok;->A04:Z

    iput-object p2, p0, LX/Sok;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Sok;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sok;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Sok;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fum()V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/Sok;->$t:I

    iget-boolean v0, v2, LX/Sok;->A04:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Sok;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Sok;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, v2, LX/Sok;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, LX/Sok;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const-string v10, "download_qr_code"

    move-object v6, v5

    move-object v7, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v3 .. v16}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Sok;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Sok;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, v2, LX/Sok;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x37d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/Sok;->A03:Ljava/lang/String;

    const-string v7, "download_qr_code"

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
