.class public final LX/jlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/AE8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jlS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/jlS;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/jlS;->A03:LX/AE8;

    iput-object p2, p0, LX/jlS;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x48e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/jlS;->A01:LX/Ifn;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object p2, v0, LX/6bR;->A28:Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/6bR;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inm;->HCL(Ljava/util/List;)LX/9jf;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imn;->HBW(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p0, LX/jlS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/gWm;->A00:LX/gWm;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
