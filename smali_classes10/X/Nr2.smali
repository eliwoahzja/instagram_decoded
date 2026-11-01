.class public final LX/Nr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAI;


# instance fields
.field public final synthetic A00:LX/SA9;


# direct methods
.method public constructor <init>(LX/SA9;)V
    .locals 0

    iput-object p1, p0, LX/Nr2;->A00:LX/SA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nr2;->A00:LX/SA9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/SA9;->Ftc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Nr2;->A00:LX/SA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SA9;->onFailure()V

    :cond_0
    return-void
.end method
