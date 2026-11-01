.class public final Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AD;

.field public final A01:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x48005

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/2sr;

    const v0, 0x18016

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0AD;

    return-void
.end method


# virtual methods
.method public final registerAdhocPaths()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/say;

    sget-object v0, LX/91z;->A00:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v5

    new-instance v4, LX/4A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3sl;

    invoke-direct {v3}, LX/3sl;-><init>()V

    const-wide/16 v1, 0x1f4

    const/16 v0, 0x14

    shl-long/2addr v1, v0

    iput-wide v1, v3, LX/3sl;->A01:J

    shl-long/2addr v5, v0

    iput-wide v5, v3, LX/3sl;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3sl;->A05:Z

    invoke-virtual {v3}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41A;

    sget-object v1, LX/9BD;->A00:LX/45z;

    new-instance v0, LX/4A6;

    invoke-direct {v0, v4}, LX/4A6;-><init>(LX/4A5;)V

    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    return-void
.end method
