.class public final LX/lSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kuB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lSm;->A00:LX/kuB;

    iput-object p2, p0, LX/lSm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/dC8;

    instance-of v0, p1, LX/Uvu;

    if-eqz v0, :cond_0

    check-cast p1, LX/Uvu;

    iget-object v1, p1, LX/Uvu;->A00:[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lSm;->A00:LX/kuB;

    invoke-virtual {v0, v2}, LX/kuB;->A05(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/lSm;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$moveRecoveryCodeFromLegacyToLockBox(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/lSm;->A00:LX/kuB;

    invoke-virtual {v0}, LX/kuB;->A03()V

    return-void
.end method
