.class public final LX/Cb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ivm;

.field public final synthetic A02:LX/Ivl;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ivm;LX/Ivl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Cb3;->A01:LX/Ivm;

    iput-object p4, p0, LX/Cb3;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Cb3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Cb3;->A02:LX/Ivl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCS(LX/4or;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v10, p2

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Cb3;->A01:LX/Ivm;

    instance-of v0, v4, LX/haw;

    if-eqz v0, :cond_2

    check-cast v4, LX/haw;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Cb3;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v1, v4

    check-cast v1, LX/4yF;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4yF;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4yF;->A0J:Ljava/util/List;

    :cond_1
    sget-object v0, LX/abd;->A01:LX/abd;

    iget-object v1, p0, LX/Cb3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cb3;->A02:LX/Ivl;

    sget-object v6, LX/4or;->A0C:LX/4or;

    const/4 v2, 0x0

    const-string v9, ""

    const/4 v12, 0x1

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object v5, p1

    move-object v8, v2

    invoke-virtual/range {v0 .. v12}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method
