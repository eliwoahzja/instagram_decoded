.class public final LX/jbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37F;


# direct methods
.method public constructor <init>(LX/37F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jbC;->A00:LX/37F;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)LX/4Mh;
    .locals 2

    iget-object v1, p0, LX/jbC;->A00:LX/37F;

    new-instance v0, LX/37H;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0K(LX/5y5;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/naN;

    invoke-direct {v0, p1, p2, p3}, LX/naN;-><init>(IIZ)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/4Mh;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jbC;->A00:LX/37F;

    new-instance v0, LX/37H;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0K(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/naL;

    invoke-direct {v0, p1, v1}, LX/naL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
