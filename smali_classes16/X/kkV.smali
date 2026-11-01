.class public final LX/kkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2gb;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/kkV;->A00:LX/2gb;

    iput-object p2, p0, LX/kkV;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kkV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    return-void
.end method
