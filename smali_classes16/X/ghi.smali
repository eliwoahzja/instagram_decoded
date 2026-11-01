.class public final LX/ghi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgz;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/ghi;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7Y(LX/a3Y;)V
    .locals 1

    iget-object v0, p0, LX/ghi;->A00:LX/XWO;

    iget-object v0, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Yg9;->A09(LX/a3Y;)V

    return-void
.end method
