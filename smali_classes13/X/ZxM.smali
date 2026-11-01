.class public final LX/ZxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WGi;

.field public final synthetic A01:LX/Uty;


# direct methods
.method public constructor <init>(LX/WGi;LX/Uty;)V
    .locals 0

    iput-object p1, p0, LX/ZxM;->A00:LX/WGi;

    iput-object p2, p0, LX/ZxM;->A01:LX/Uty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZxM;->A00:LX/WGi;

    iget-object v0, v1, LX/WGi;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZxM;->A01:LX/Uty;

    iget-object v0, v0, LX/Uty;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, LX/WGi;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/ZxM;->A01:LX/Uty;

    iget-object v0, v0, LX/Uty;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/WGi;->A04(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
