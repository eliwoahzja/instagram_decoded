.class public final LX/UlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhU;


# instance fields
.field public final synthetic A00:LX/OhU;


# direct methods
.method public constructor <init>(LX/OhU;)V
    .locals 0

    iput-object p1, p0, LX/UlM;->A00:LX/OhU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UlM;->A00:LX/OhU;

    invoke-interface {v0, p1, p2}, LX/OhU;->FIT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/UlM;->A00:LX/OhU;

    invoke-interface {v0}, LX/OhU;->onSuccess()V

    return-void
.end method
