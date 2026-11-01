.class public final LX/prl;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/prl;->$t:I

    const-class v3, LX/lBe;

    const-string v5, "createCallComponents(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)Lcom/instagram/rtc/interactor/rsys/RtcCallComponents;"

    const/4 v1, 0x0

    const-string v4, "createCallComponents"

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/lBe;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/lBe;->A01(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/lBe;)LX/T5P;

    move-result-object v0

    return-object v0
.end method
