.class public final LX/oIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dKq;


# direct methods
.method public constructor <init>(LX/dKq;)V
    .locals 0

    iput-object p1, p0, LX/oIA;->A00:LX/dKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oIA;->A00:LX/dKq;

    iget-object v1, v0, LX/dKq;->A0B:LX/pyv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/pyv;->Fp4(Z)V

    return-void
.end method
