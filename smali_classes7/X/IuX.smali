.class public final LX/IuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BY;

.field public final synthetic A01:LX/rGz;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6BY;LX/rGz;ZZ)V
    .locals 0

    iput-object p2, p0, LX/IuX;->A01:LX/rGz;

    iput-boolean p3, p0, LX/IuX;->A03:Z

    iput-boolean p4, p0, LX/IuX;->A02:Z

    iput-object p1, p0, LX/IuX;->A00:LX/6BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IuX;->A01:LX/rGz;

    iget-boolean v2, p0, LX/IuX;->A03:Z

    iget-boolean v1, p0, LX/IuX;->A02:Z

    iget-object v0, p0, LX/IuX;->A00:LX/6BY;

    invoke-interface {v3, v0, v2, v1}, LX/rGz;->Ep4(LX/6BY;ZZ)V

    return-void
.end method
