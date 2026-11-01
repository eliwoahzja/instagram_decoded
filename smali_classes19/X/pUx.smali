.class public final LX/pUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mNY;


# direct methods
.method public constructor <init>(LX/mNY;)V
    .locals 0

    iput-object p1, p0, LX/pUx;->A00:LX/mNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pUx;->A00:LX/mNY;

    sget-wide v0, LX/mNY;->A0M:D

    iget-boolean v0, v5, LX/mNY;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/mNY;->A06:LX/0rR;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, LX/mNY;->G20(LX/0rR;)V

    :cond_0
    return-void
.end method
