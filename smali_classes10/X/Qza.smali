.class public final LX/Qza;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qza;->$t:I

    iput-object p6, p0, LX/Qza;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qza;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qza;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qza;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qza;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/Qza;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    sget-object v3, LX/NCs;->A00:LX/NCs;

    iget-object v4, v1, LX/Qza;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/Qza;->A04:Ljava/lang/Object;

    check-cast v2, LX/3SP;

    iget-object v8, v2, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3SP;->A01:LX/9PW;

    iget-object v6, v2, LX/3SP;->A00:LX/1lB;

    iget-object v0, v1, LX/Qza;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dr5;

    iget-object v11, v0, LX/Dr5;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/Dr5;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/Dr5;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/NCs;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/Qza;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    iget-object v0, v1, LX/Qza;->A03:Ljava/lang/Object;

    check-cast v0, LX/85f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LONG_PRESS"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v2, LX/3SP;->A07:LX/Fc1;

    const/16 v0, 0x13

    new-instance v14, LX/578;

    invoke-direct {v14, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v15, LX/578;

    invoke-direct {v15, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v15}, LX/NCs;->A05(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v5, v1, LX/Qza;->A03:Ljava/lang/Object;

    check-cast v5, LX/FmR;

    iget-object v4, v1, LX/Qza;->A04:Ljava/lang/Object;

    check-cast v4, LX/GLk;

    iget-object v3, v1, LX/Qza;->A02:Ljava/lang/Object;

    check-cast v3, LX/GLp;

    iget-object v2, v1, LX/Qza;->A01:Ljava/lang/Object;

    check-cast v2, LX/GyB;

    iget-object v0, v1, LX/Qza;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMM;

    invoke-static {v2, v4, v3, v0, v5}, LX/GLP;->A06(LX/GyB;LX/GLk;LX/GLp;LX/GMM;LX/FmR;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/Qza;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v3, v1, LX/Qza;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/Qza;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/Qza;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/Qza;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/Qio;

    invoke-direct/range {v1 .. v7}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
