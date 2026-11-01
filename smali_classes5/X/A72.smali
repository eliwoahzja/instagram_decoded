.class public final LX/A72;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/06K;

.field public final synthetic A01:LX/1oz;


# direct methods
.method public constructor <init>(LX/06K;LX/1oz;)V
    .locals 2

    iput-object p1, p0, LX/A72;->A00:LX/06K;

    iput-object p2, p0, LX/A72;->A01:LX/1oz;

    const-string v1, "initialize SystemServiceInterceptor"

    const v0, 0x1ccac2f

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/A72;->A00:LX/06K;

    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    sget-object v0, LX/1oz;->A0A:[I

    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0Si;->A01(Landroid/content/Context;)V

    return-void
.end method
