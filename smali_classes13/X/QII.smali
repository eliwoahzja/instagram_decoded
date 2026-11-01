.class public final LX/QII;
.super LX/OZ0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/Myl;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/OZ0;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/E0p;

    invoke-direct {v4, p0, v0}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x287

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/QJC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x108

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QII;->A01:LX/Esp;

    sget-object v0, LX/YlG;->A00:LX/YlG;

    iput-object v0, p0, LX/QII;->A00:LX/Myl;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/OZ0;->A00:LX/Bk1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/BlU;->A0E:LX/BlU;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v4, LX/Bms;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Bk1;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, LX/Bkw;->A09(Landroid/view/View;Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Bkw;->A05:LX/DHP;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/DHP;->A03:Z

    :cond_0
    new-instance v0, LX/YlH;

    invoke-direct {v0, p0, v1}, LX/YlH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Bkw;->A0B(LX/EJm;)V

    invoke-virtual {p0, v1}, LX/OZ0;->A04(Z)V

    iget-object v0, p0, LX/QII;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, p0, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
