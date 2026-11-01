.class public final LX/frp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iL;


# direct methods
.method public constructor <init>(LX/5iL;)V
    .locals 0

    iput-object p1, p0, LX/frp;->A00:LX/5iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/frp;->A00:LX/5iL;

    const/4 v1, 0x1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iput-boolean v1, v2, LX/5iL;->A04:Z

    return-void
.end method
