.class public final LX/ifP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjN;


# instance fields
.field public final synthetic A00:LX/XPe;


# direct methods
.method public constructor <init>(LX/XPe;)V
    .locals 0

    iput-object p1, p0, LX/ifP;->A00:LX/XPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GVx(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final GhT(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ifP;->A00:LX/XPe;

    iget-object v0, v0, LX/XPe;->A00:LX/S7n;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/S7n;->A0a(Ljava/lang/String;)V

    return-void
.end method
