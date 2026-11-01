.class public final LX/1R2;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/2sj;

.field public A02:LX/2sj;

.field public final A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/1R2;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/1R2;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1R2;->A07:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/1R2;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1R2;->A06:LX/GhC;

    return-void
.end method
