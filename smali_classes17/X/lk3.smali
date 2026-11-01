.class public final LX/lk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/lk3;->$t:I

    iput-object p3, p0, LX/lk3;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lk3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lk3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 4

    iget v3, p0, LX/lk3;->$t:I

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk3;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x47

    :goto_0
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/G5D;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lk3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    const/16 v0, 0x49

    goto :goto_0

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0
.end method
