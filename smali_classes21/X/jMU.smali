.class public final LX/jMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Oun;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Oun;Z)V
    .locals 0

    iput-object p1, p0, LX/jMU;->A00:LX/Oun;

    iput-boolean p2, p0, LX/jMU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jMU;->A00:LX/Oun;

    iget-object v1, v0, LX/Oun;->A03:LX/k6n;

    iget-boolean v0, p0, LX/jMU;->A01:Z

    invoke-interface {v1, v0}, LX/k6n;->Fv4(Z)V

    return-void
.end method
