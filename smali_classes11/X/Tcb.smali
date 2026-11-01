.class public final LX/Tcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mme;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tcb;->A00:LX/4Ka;

    iput-object p2, p0, LX/Tcb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Tcb;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff7()V
    .locals 7

    iget-object v1, p0, LX/Tcb;->A00:LX/4Ka;

    iget-object v2, p0, LX/Tcb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tcb;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v4

    const/16 v0, 0xcc

    new-instance v5, LX/295;

    invoke-direct {v5, v0}, LX/295;-><init>(I)V

    invoke-static/range {v1 .. v6}, LX/PtX;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final G1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 13

    move-object v4, p1

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tcb;->A00:LX/4Ka;

    iget-object v2, p0, LX/Tcb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tcb;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    const/16 v0, 0xcd

    new-instance v6, LX/295;

    invoke-direct {v6, v0}, LX/295;-><init>(I)V

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object v7, v6

    invoke-static/range {v1 .. v12}, LX/PtX;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V

    return-void
.end method
