.class public final LX/oDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final synthetic A00:LX/7C9;


# direct methods
.method public constructor <init>(LX/7C9;)V
    .locals 0

    iput-object p1, p0, LX/oDb;->A00:LX/7C9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/oDb;->A00:LX/7C9;

    iget-object v0, v0, LX/7C9;->A00:LX/rbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rbA;->FzW()V

    :cond_0
    return-void
.end method
