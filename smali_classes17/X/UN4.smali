.class public final LX/UN4;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/G5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/UO3;

    invoke-direct {v0, v1}, LX/UO3;-><init>(I)V

    sput-object v0, LX/UN4;->A00:LX/G5D;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pco;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    invoke-static {v0, p1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    new-instance v1, LX/lj1;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/lj1;-><init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v1}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-void
.end method
