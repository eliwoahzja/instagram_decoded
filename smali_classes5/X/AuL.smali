.class public final LX/AuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA9;


# instance fields
.field public final A00:LX/NA9;

.field public final A01:LX/Kqc;


# direct methods
.method public constructor <init>(LX/NA9;LX/Kqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AuL;->A00:LX/NA9;

    iput-object p2, p0, LX/AuL;->A01:LX/Kqc;

    return-void
.end method


# virtual methods
.method public final FHL()V
    .locals 2

    iget-object v0, p0, LX/AuL;->A00:LX/NA9;

    invoke-interface {v0}, LX/NA9;->FHL()V

    iget-object v0, p0, LX/AuL;->A01:LX/Kqc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Kqc;->A01:Landroid/app/Service;

    iget v0, v0, LX/Kqc;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    return-void
.end method

.method public final GJv(Z)V
    .locals 1

    iget-object v0, p0, LX/AuL;->A00:LX/NA9;

    invoke-interface {v0, p1}, LX/NA9;->GJv(Z)V

    return-void
.end method
