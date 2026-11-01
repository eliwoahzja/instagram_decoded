.class public final LX/L0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/L0C;->A01:LX/56a;

    iput-object p1, p0, LX/L0C;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HDD;)V
    .locals 4

    sget-object v3, LX/M4f;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/L0C;->A01:LX/56a;

    iget-object v1, p0, LX/L0C;->A00:LX/AEh;

    new-instance v0, LX/PbQ;

    invoke-direct {v0, p1, v1, v2}, LX/PbQ;-><init>(LX/HDD;LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
