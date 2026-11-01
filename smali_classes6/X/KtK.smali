.class public final LX/KtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YY;


# direct methods
.method public constructor <init>(LX/8YY;)V
    .locals 0

    iput-object p1, p0, LX/KtK;->A00:LX/8YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, LX/KtK;->A00:LX/8YY;

    iget-object v3, v11, LX/8YY;->A02:LX/JrO;

    if-eqz v3, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v11, v0}, LX/8YY;->A02(LX/JrO;LX/8YY;Ljava/lang/Integer;)V

    iput-object v2, v11, LX/8YY;->A02:LX/JrO;

    :cond_0
    return-void

    :cond_1
    iget v1, v11, LX/8YY;->A00:I

    iget v0, v3, LX/JrO;->A00:I

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/4yF;->EIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v11, LX/8YY;->A02:LX/JrO;

    iget-object v6, v11, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v2, v3, LX/JrO;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, LX/8ZU;->A00:LX/8ZU;

    const v4, 0x663246f3

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/JkZ;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v3, LX/JrO;->A03:LX/8zp;

    iget v15, v3, LX/JrO;->A01:I

    iget-object v10, v11, LX/8YY;->A0C:LX/4rX;

    iget-object v7, v3, LX/JrO;->A02:LX/5dX;

    iget-object v14, v3, LX/JrO;->A07:Ljava/lang/String;

    iget-object v9, v11, LX/8YY;->A0B:LX/4mx;

    iget-object v13, v11, LX/8YY;->A0D:LX/5Rz;

    iget v0, v11, LX/4yF;->A07:I

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;LX/4mx;LX/4rX;LX/haw;LX/JkZ;LX/5Rz;Ljava/lang/String;IIZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/JrO;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/JrO;->A05:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v14

    move v10, v15

    invoke-static/range {v3 .. v10}, LX/8YY;->A01(LX/5dX;LX/8zp;LX/8YY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
