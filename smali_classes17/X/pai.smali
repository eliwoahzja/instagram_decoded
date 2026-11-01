.class public final LX/pai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gCK;I)V
    .locals 0

    iput p2, p0, LX/pai;->$t:I

    iput-object p1, p0, LX/pai;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/pai;->A00:Ljava/lang/Object;

    check-cast v0, LX/gCK;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v1

    iget-object v4, v0, LX/gCK;->A01:LX/UMW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    invoke-interface {v0, v2}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/4 v7, 0x4

    new-instance v2, LX/lj2;

    invoke-direct/range {v2 .. v7}, LX/lj2;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UMW;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v3, v0, v2}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/G5H;->A04(LX/G5H;Ljava/lang/Object;I)V

    return-void
.end method
