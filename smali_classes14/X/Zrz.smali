.class public final LX/Zrz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zrz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zrz;->A00:LX/Zrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PV9;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, LX/PV9;->A00:LX/O1r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O1r;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/PV9;->A0B:Ljava/lang/String;

    :cond_1
    invoke-static {p2, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, LX/Zu0;->A00:LX/Zu0;

    const v4, 0x697289ae

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/K6F;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v4, 0x1

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_text_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810dee00014cfbL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2yj;->A00:LX/2yk;

    iget-object v0, v0, LX/2yk;->A02:LX/2zz;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2zz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    iget-object v6, v0, LX/4GM;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {v6, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/Ifn;->ESw()Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/Zu0;->A00(ILjava/util/List;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "action"

    invoke-static {v2, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p1, LX/PV9;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6bR;->Gjk(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p1, LX/PV9;->A0D:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A28:Ljava/lang/String;

    iput-object p4, v0, LX/6bR;->A2A:Ljava/lang/String;

    invoke-interface {v2, p5}, LX/Ijm;->GpT(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    check-cast v0, LX/6bR;

    iput-object p6, v0, LX/6bR;->A12:Ljava/lang/String;

    iput-object p7, v0, LX/6bR;->A1R:Ljava/lang/String;

    iget-boolean v0, p1, LX/PV9;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/PV9;->A00:LX/O1r;

    if-eqz v2, :cond_6

    iget v0, v2, LX/O1r;->A00:I

    invoke-virtual {v3, v0}, LX/6bR;->Gmj(I)LX/9jf;

    move-result-object v1

    iget-object v0, p1, LX/PV9;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget v0, v2, LX/O1r;->A01:I

    invoke-interface {v1, v0}, LX/Ion;->Gmo(I)LX/9jf;

    move-result-object v1

    iget v0, v2, LX/O1r;->A02:I

    invoke-interface {v1, v0}, LX/Ion;->Gmr(I)LX/9jf;

    :cond_6
    const v0, 0x5030a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0, v3, p3}, LX/8o3;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    :cond_7
    return-void
.end method
