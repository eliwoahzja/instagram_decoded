.class public final LX/6am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8nl;

.field public final synthetic A01:LX/8kr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8nl;LX/8kr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6am;->A00:LX/8nl;

    iput-object p3, p0, LX/6am;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6am;->A01:LX/8kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6am;->A00:LX/8nl;

    iget-object v5, p0, LX/6am;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8nl;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/6am;->A01:LX/8kr;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/8kr;->F8Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
