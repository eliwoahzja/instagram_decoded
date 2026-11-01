.class public final LX/LV4;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x8f83f11

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/LCS;->A00:LX/LCS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/LV4;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LV4;->A01:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    move-object v4, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p0

    iget-object v0, p0, LX/LV4;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Umd;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/LV4;->A00:LX/2sj;

    return-void
.end method
