.class public final LX/Omx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Che;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Che;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Omx;->A00:LX/Che;

    iput-object p2, p0, LX/Omx;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Omx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Che;->A0O(Ljava/util/List;)V

    return-void
.end method
