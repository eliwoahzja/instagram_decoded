.class public final LX/ELX;
.super LX/67v;
.source ""


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/3uK;LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/ELX;->A03:LX/56a;

    iput-object p2, p0, LX/ELX;->A01:LX/AEh;

    iput-object p1, p0, LX/ELX;->A00:LX/3uK;

    iput-object p4, p0, LX/ELX;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ELX;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/ELX;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ELX;->A03:LX/56a;

    iget-object v2, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/Iq9;

    invoke-direct {v5, v0, v2, v3, v1}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    iget-object v4, p0, LX/ELX;->A01:LX/AEh;

    iget-object v2, v4, LX/AEh;->A03:LX/2gp;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    invoke-static {v1, v0, v6}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/3E1;->A00(LX/Iq9;LX/2gp;Ljava/util/Map;)LX/AEh;

    move-result-object v1

    iget-object v0, v5, LX/Iq9;->A02:LX/56a;

    invoke-static {v1, v3, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v4}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/ELX;->A00:LX/3uK;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, v5, v1, v3, v0}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
