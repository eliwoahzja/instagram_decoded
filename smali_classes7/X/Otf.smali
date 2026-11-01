.class public final LX/Otf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p4, p0, LX/Otf;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Otf;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/Otf;->A04:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/Otf;->A01:I

    iput p6, p0, LX/Otf;->A00:I

    iput-boolean p7, p0, LX/Otf;->A06:Z

    iput-object p2, p0, LX/Otf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v2, LX/Kd1;->A00:LX/Kd1;

    iget-object v6, p0, LX/Otf;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Otf;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/Otf;->A04:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/Otf;->A01:I

    iget v9, p0, LX/Otf;->A00:I

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v1, p0, LX/Otf;->A06:Z

    iget-object v0, p0, LX/Otf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v5, LX/CdN;

    invoke-direct {v5, v0, v1}, LX/CdN;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Z)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Kd1;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vzr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
