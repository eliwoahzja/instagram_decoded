.class public final LX/gi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mye;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/gi2;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnf()V
    .locals 3

    iget-object v0, p0, LX/gi2;->A00:LX/XWO;

    iget-object v2, v0, LX/XWO;->A0C:LX/ddA;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Yg9;->A01:LX/a3Y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/ddA;->A01(LX/a3Y;ZZ)V

    :cond_1
    return-void
.end method
