.class public final LX/MFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MFp;->$t:I

    iput-object p7, p0, LX/MFp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MFp;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/MFp;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MFp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MFp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MFp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0tp;LX/MFp;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/MFp;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEZ;

    const-string v0, "project"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/MFp;->A04:Ljava/lang/Object;

    check-cast v1, LX/QQl;

    const-string v0, "screen"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/MFp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Pyd;->A00:LX/Pyd;

    iget-object v2, p0, LX/MFp;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/MFp;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MFp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/MFp;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/MFp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v6}, LX/Pyd;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/MFp;->A05:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v3, "fail"

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/MFp;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    sget-object v1, LX/GDL;->A00:LX/GDL;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v2, "success"

    :goto_1
    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LX/MFp;->A00(LX/0tp;LX/MFp;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unsupported Media Type for the Creator Comment Reshare To Story"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/MFp;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v0, p0, LX/MFp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/GDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GDM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v6, p0, LX/MFp;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MFp;->A04:Ljava/lang/Object;

    check-cast v3, LX/BKX;

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/LSt;->A00:LX/LSt;

    sget-object v0, LX/LRM;->A00:LX/LRM;

    invoke-static {v0, v1, v6, v2, v5}, LX/KGN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v1, p0, LX/MFp;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/MFp;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v6, v3, v5}, LX/82E;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;Z)V

    iget-object v3, p0, LX/MFp;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A09:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A02:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    sget-object v0, LX/47J;->A00:LX/47J;

    invoke-virtual {v0, v5, v6}, LX/47J;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 10

    iget v1, p0, LX/MFp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/MFp;->A00:Ljava/lang/Object;

    check-cast v5, LX/KXL;

    iget-object v0, p0, LX/MFp;->A04:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A09:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A03:LX/HEQ;

    invoke-static {v0, v1, v5, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    iget-object v6, p0, LX/MFp;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/MFp;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/MFp;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/82E;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "dismiss"

    invoke-static {v2, p0, v0}, LX/MFp;->A00(LX/0tp;LX/MFp;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Fzr()V
    .locals 5

    iget v1, p0, LX/MFp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/MFp;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    iget-object v0, p0, LX/MFp;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v4

    sget-object v0, LX/HEK;->A09:LX/HEK;

    invoke-static {v0, v4}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v1, LX/HEQ;->A04:LX/HEQ;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KXL;->A01:Ljava/lang/String;

    const-string v0, "module"

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/MFp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "impression"

    invoke-static {v4, p0, v0}, LX/MFp;->A00(LX/0tp;LX/MFp;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    goto :goto_0
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
