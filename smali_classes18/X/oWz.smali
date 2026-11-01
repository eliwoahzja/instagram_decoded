.class public final LX/oWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nGy;


# direct methods
.method public constructor <init>(LX/nGy;)V
    .locals 0

    iput-object p1, p0, LX/oWz;->A00:LX/nGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oWz;->A00:LX/nGy;

    const/4 v1, 0x0

    sget-boolean v0, LX/nGy;->A0M:Z

    iput-object v1, v2, LX/nGy;->A08:LX/U1e;

    iget-object v0, v2, LX/nGy;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
