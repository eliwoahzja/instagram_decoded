.class public final LX/odR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/puh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/puh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/odR;->A00:LX/puh;

    iput-object p2, p0, LX/odR;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/odR;->A00:LX/puh;

    iget-object v0, p0, LX/odR;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/puh;->GEO(Ljava/util/List;)V

    return-void
.end method
