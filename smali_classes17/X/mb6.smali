.class public final LX/mb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxl;


# instance fields
.field public final synthetic A00:LX/kse;


# direct methods
.method public constructor <init>(LX/kse;)V
    .locals 0

    iput-object p1, p0, LX/mb6;->A00:LX/kse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/Y2L;

    iget v1, p1, LX/Y2L;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mb6;->A00:LX/kse;

    invoke-static {v0}, LX/kse;->A00(LX/kse;)V

    :cond_0
    return-void
.end method
