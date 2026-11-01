.class public final LX/8rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4mR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mR;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/8rH;->A01:LX/4mR;

    iput-object p2, p0, LX/8rH;->A02:Ljava/lang/String;

    iput p3, p0, LX/8rH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/8rH;->A01:LX/4mR;

    iget-object v0, v1, LX/4mR;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/8rH;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4pR;->A00:LX/4pR;

    iget-object v2, v1, LX/4mR;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/8rH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4pR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
