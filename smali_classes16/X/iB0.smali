.class public final LX/iB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlp;


# instance fields
.field public final synthetic A00:LX/Ex1;


# direct methods
.method public constructor <init>(LX/Ex1;)V
    .locals 0

    iput-object p1, p0, LX/iB0;->A00:LX/Ex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk5()V
    .locals 1

    const-string v0, "android_purge_26_q3_PollStickerComponent_onPollClickAfterVote"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/iB0;->A00:LX/Ex1;

    invoke-interface {v0}, LX/Ex1;->Fk8()V

    return-void
.end method

.method public final Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PollStickerComponent_onPollOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/iB0;->A00:LX/Ex1;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, LX/Ex1;->Fk9(LX/LkM;LX/AB7;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method
