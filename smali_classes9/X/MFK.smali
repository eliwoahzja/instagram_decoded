.class public final LX/MFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KXL;

.field public final synthetic A04:LX/BKX;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/KXL;LX/BKX;LX/2A6;Z)V
    .locals 0

    iput-object p6, p0, LX/MFK;->A05:LX/2A6;

    iput-object p3, p0, LX/MFK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/MFK;->A04:LX/BKX;

    iput-object p2, p0, LX/MFK;->A01:LX/9PW;

    iput-object p1, p0, LX/MFK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/MFK;->A03:LX/KXL;

    iput-boolean p7, p0, LX/MFK;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/MFK;->A05:LX/2A6;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/2A6;->A00:Z

    iget-object v9, p0, LX/MFK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/MFK;->A04:LX/BKX;

    iget-object v4, v11, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v3, LX/LSv;->A00:LX/LSv;

    sget-object v0, LX/LRN;->A00:LX/LRN;

    invoke-static {v0, v3, v9, v5, v1}, LX/KGN;->A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v8, p0, LX/MFK;->A01:LX/9PW;

    iget-object v7, p0, LX/MFK;->A00:Landroid/content/Context;

    new-instance v10, LX/KXL;

    invoke-direct {v10, v8, v9}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const v5, 0x7f130b2b

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f130b2a

    invoke-static {v7, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v5, LX/MFp;

    invoke-direct/range {v5 .. v12}, LX/MFp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, LX/APa;->A0C:LX/ryo;

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v3, p0, LX/MFK;->A03:LX/KXL;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A02:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A02:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    sget-object v0, LX/47J;->A00:LX/47J;

    invoke-virtual {v0, v6, v9}, LX/47J;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/MFK;->A05:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/MFK;->A03:LX/KXL;

    iget-object v0, p0, LX/MFK;->A04:LX/BKX;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A02:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A03:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    return-void
.end method

.method public final Fzr()V
    .locals 4

    iget-boolean v0, p0, LX/MFK;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/47J;->A00:LX/47J;

    iget-object v0, p0, LX/MFK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/47J;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v3, p0, LX/MFK;->A03:LX/KXL;

    iget-object v0, p0, LX/MFK;->A04:LX/BKX;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A02:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A04:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
