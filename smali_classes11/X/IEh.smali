.class public final LX/IEh;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbb;

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:LX/5jb;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:LX/5jc;

.field public final synthetic A05:LX/5jc;


# direct methods
.method public constructor <init>(LX/Wbb;LX/Wbb;LX/5jb;LX/1jR;LX/5jc;LX/5jc;)V
    .locals 0

    iput-object p1, p0, LX/IEh;->A00:LX/Wbb;

    iput-object p5, p0, LX/IEh;->A05:LX/5jc;

    iput-object p3, p0, LX/IEh;->A02:LX/5jb;

    iput-object p6, p0, LX/IEh;->A04:LX/5jc;

    iput-object p4, p0, LX/IEh;->A03:LX/1jR;

    iput-object p2, p0, LX/IEh;->A01:LX/Wbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x76c445b7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/IEh;->A00:LX/Wbb;

    invoke-static {v2}, LX/Wbb;->A01(LX/Wbb;)V

    sget-object v1, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/IEh;->A05:LX/5jc;

    iget-object v0, v0, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v2, v1}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    const v0, -0x6af00ff8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x75d7c098

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/HEV;

    const v0, 0xc6b6438

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, p1, LX/HEV;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/IEh;->A02:LX/5jb;

    iput-object v9, v1, LX/L9b;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5jb;->A01:LX/5iz;

    iget-object v0, p0, LX/IEh;->A04:LX/5jc;

    iget-object v6, p0, LX/IEh;->A03:LX/1jR;

    iget-object v5, p0, LX/IEh;->A01:LX/Wbb;

    iget-object v4, v0, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v8

    iget v10, v1, LX/L9b;->A00:I

    invoke-static/range {v4 .. v10}, LX/PuU;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0xa4d0af

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x754247f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
