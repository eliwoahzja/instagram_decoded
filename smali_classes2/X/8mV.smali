.class public final LX/8mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final E41(LX/8lU;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p1

    iget-object v14, v4, LX/8lU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v4, LX/8lU;->A03:LX/6oE;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2c411d52

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v14, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/8lU;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5RG;

    iget-object v13, v3, LX/8mV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/8lU;->A02:LX/Ifn;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x24a0f5a2

    invoke-virtual {v14, v7, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/K7d;

    invoke-direct {v11, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    if-eq v1, v0, :cond_2

    sget-object v10, LX/5RH;->A4v:LX/5RH;

    :goto_1
    sget-object v9, LX/5RI;->A0s:LX/5RI;

    invoke-virtual/range {v8 .. v13}, LX/5RG;->A0M(LX/5RI;LX/5RH;LX/K7d;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, v5, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A05:LX/6oQ;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/8mV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/3MQ;->A01(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    sget-object v15, LX/6oQ;->A04:LX/6oQ;

    const/16 v16, 0x0

    new-instance v13, LX/5jC;

    move-object/from16 v17, v16

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/5jC;-><init>(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void

    :cond_2
    sget-object v10, LX/5RH;->A4w:LX/5RH;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
