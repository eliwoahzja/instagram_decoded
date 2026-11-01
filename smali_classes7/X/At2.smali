.class public final LX/At2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pcl;

.field public final synthetic A01:LX/Arr;

.field public final synthetic A02:LX/Arr;


# direct methods
.method public constructor <init>(LX/Pcl;LX/Arr;LX/Arr;)V
    .locals 0

    iput-object p1, p0, LX/At2;->A00:LX/Pcl;

    iput-object p2, p0, LX/At2;->A01:LX/Arr;

    iput-object p3, p0, LX/At2;->A02:LX/Arr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/At2;->A00:LX/Pcl;

    iget-object v1, p0, LX/At2;->A01:LX/Arr;

    iget-object v0, p0, LX/At2;->A02:LX/Arr;

    invoke-interface {v2, v1, v0}, LX/Pcl;->Fje(LX/Arr;LX/Arr;)V

    return-void
.end method
