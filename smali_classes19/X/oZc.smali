.class public final LX/oZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjL;


# instance fields
.field public final synthetic A00:LX/VYd;


# direct methods
.method public constructor <init>(LX/VYd;)V
    .locals 0

    iput-object p1, p0, LX/oZc;->A00:LX/VYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFN()V
    .locals 2

    iget-object v0, p0, LX/oZc;->A00:LX/VYd;

    iget-object v1, v0, LX/VYd;->A05:LX/0gt;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fed(LX/jv2;)V
    .locals 12

    iget-object v0, p0, LX/oZc;->A00:LX/VYd;

    iget-object v5, v0, LX/VYd;->A0H:LX/fgG;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/fgG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/jv2;->A02:Ljava/lang/String;

    iget v10, p1, LX/jv2;->A00:I

    iget-object v9, v5, LX/fgG;->A01:LX/1Xm;

    iget-object v11, v5, LX/fgG;->A05:Ljava/lang/String;

    invoke-static {v2, v8, v9}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/cFw;->A00:LX/cFw;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v2, "music/keyword_search/"

    iput-object v2, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v9}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v6, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v6, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num_keywords"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Xm;->A0F:LX/1Xm;

    if-eq v9, v0, :cond_1

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x22b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v6, v7}, LX/4Em;->A06(Ljava/lang/Integer;)V

    iput-object v2, v6, LX/4Em;->A0C:Ljava/lang/String;

    iput-wide v0, v6, LX/4Em;->A01:J

    iput-wide v3, v6, LX/4Em;->A00:J

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v2, p1, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/nx1;

    invoke-direct {v0, v5, v2, v1}, LX/nx1;-><init>(LX/fgG;Ljava/lang/String;I)V

    iput-object v0, v3, LX/2HA;->A01:LX/IAC;

    iget-object v0, v5, LX/fgG;->A04:LX/sas;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0, v2}, LX/sas;->FeA(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/cEf;

    invoke-direct {v0, v2, v1, v5, p1}, LX/cEf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
