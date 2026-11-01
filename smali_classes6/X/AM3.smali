.class public final LX/AM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AM3;->A01:LX/Ifn;

    iput-object p4, p0, LX/AM3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AM3;->A02:LX/mqn;

    iput-object p5, p0, LX/AM3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AM3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;)LX/5WU;
    .locals 7

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget v5, p1, LX/8zp;->A01:I

    iget v6, p1, LX/8zp;->A0W:I

    new-instance v0, LX/5WU;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, p2, p6, p7}, LX/AM3;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;)LX/5WU;

    move-result-object v1

    const-string v0, "instagram_netego_"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget v0, p4, LX/4me;->A0B:I

    invoke-virtual {v1, v0}, LX/6bR;->H7b(I)LX/9jf;

    move-result-object v1

    iget v0, p4, LX/4me;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, p4, LX/4me;->A0C:I

    invoke-interface {v1, v0}, LX/Iqn;->H7e(I)LX/9jf;

    move-result-object v1

    iget v0, p4, LX/4me;->A05:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v1

    iget-object v3, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v3, LX/3yv;->A0k:LX/8AH;

    invoke-interface {v1, v0}, LX/Iqn;->H7a(LX/8AH;)LX/9jf;

    move-result-object v1

    iget v0, v3, LX/3yv;->A03:I

    invoke-interface {v1, v0}, LX/Iqn;->H6Y(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p8}, LX/Iqo;->H7s(I)LX/9jf;

    move-result-object v1

    iget v0, p4, LX/4me;->A02:I

    invoke-interface {v1, v0}, LX/Iqo;->H7t(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p9}, LX/Ikl;->H0e(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-boolean v0, p4, LX/4me;->A0Z:Z

    invoke-interface {v1, v0}, LX/Iqm;->Gw4(Z)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p10}, LX/Iqm;->GwK(Z)LX/9jf;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p4, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p4, LX/4me;->A04:I

    invoke-interface {v4, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    iget-object v0, p4, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ill;->HBs(Ljava/util/List;)LX/9jf;

    :cond_0
    :goto_0
    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, p0, v4, v3}, LX/5uV;->A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4, p1, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget v0, p4, LX/4me;->A04:I

    invoke-interface {v4, v0}, LX/Iqn;->GjU(I)LX/9jf;

    iget-object v1, p4, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    goto :goto_0
.end method
