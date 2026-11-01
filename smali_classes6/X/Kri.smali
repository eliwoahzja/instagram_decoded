.class public final LX/Kri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/8zp;

.field public final synthetic A03:LX/7d6;

.field public final synthetic A04:LX/As2;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;LX/8zp;LX/7d6;LX/As2;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/Kri;->A04:LX/As2;

    iput-object p3, p0, LX/Kri;->A03:LX/7d6;

    iput-object p5, p0, LX/Kri;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Kri;->A02:LX/8zp;

    iput p6, p0, LX/Kri;->A00:I

    iput-object p1, p0, LX/Kri;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/ZMT;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kri;->A04:LX/As2;

    iget-object v3, p0, LX/Kri;->A03:LX/7d6;

    sget-object v2, LX/5RI;->A2C:LX/5RI;

    iget-object v5, p0, LX/Kri;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Kri;->A02:LX/8zp;

    iget v6, v0, LX/8zp;->A0W:I

    iget v0, p0, LX/Kri;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/As2;->A00(LX/5RI;LX/7d6;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v1, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/7d6;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/7d6;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v7, v3, LX/7d6;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Kri;->A01:LX/9PW;

    const/4 v3, 0x0

    const-string v6, "cta_primary_click"

    invoke-static/range {v0 .. v7}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FkF()V
    .locals 0

    return-void
.end method

.method public final FkG()V
    .locals 0

    return-void
.end method
