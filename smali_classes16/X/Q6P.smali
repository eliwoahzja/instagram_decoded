.class public final LX/Q6P;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/4qQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Q6P;->A00:LX/4qQ;

    iput-object p2, p0, LX/Q6P;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F43(LX/8VC;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridItemsStore_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q6P;->A00:LX/4qQ;

    iget-object v4, p0, LX/Q6P;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v2

    iget-boolean v6, p1, LX/8VC;->A0K:Z

    invoke-virtual {v1, v4}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v3, v0, LX/9B3;->A02:LX/9B4;

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
