.class public final LX/oqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R58;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/R58;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/oqd;->A00:LX/R58;

    iput-object p2, p0, LX/oqd;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/oqd;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oqd;->A00:LX/R58;

    iget-object v1, p0, LX/oqd;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/oqd;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/R58;->A01(LX/R58;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
