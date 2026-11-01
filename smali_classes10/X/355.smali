.class public final LX/355;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/355;->$t:I

    iput-object p4, p0, LX/355;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/355;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/355;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/355;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Pl;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0, v1}, LX/4Pl;->A0B(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/NCs;->A00:LX/NCs;

    iget-object v1, p0, LX/355;->A02:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v3, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/9fV;->A0N:LX/8h0;

    iget-object v5, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dr5;

    iget-object v10, v0, LX/Dr5;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/Dr5;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/Dr5;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/NCs;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/9fV;->A01:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x16

    new-instance v13, LX/578;

    invoke-direct {v13, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v14, LX/578;

    invoke-direct {v14, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v14}, LX/NCs;->A05(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/355;->A02:Ljava/lang/Object;

    check-cast v1, LX/eR0;

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/FmR;

    invoke-static {v0, v1}, LX/eR0;->A00(LX/FmR;LX/eR0;)V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/355;->A02:Ljava/lang/Object;

    check-cast v1, LX/eR0;

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/FmR;

    invoke-static {v0, v1}, LX/eR0;->A00(LX/FmR;LX/eR0;)V

    throw v2
.end method
