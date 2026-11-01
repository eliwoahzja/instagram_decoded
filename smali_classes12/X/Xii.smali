.class public final LX/Xii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TEy;


# direct methods
.method public constructor <init>(LX/TEy;)V
    .locals 0

    iput-object p1, p0, LX/Xii;->A00:LX/TEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xii;->A00:LX/TEy;

    iget-object v1, v2, LX/TEy;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/TEy;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/TEy;->A00(LX/TEy;)V

    :cond_0
    return-void
.end method
