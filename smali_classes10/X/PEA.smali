.class public final LX/PEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Np9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Np9;Z)V
    .locals 0

    iput-object p1, p0, LX/PEA;->A00:LX/Np9;

    iput-boolean p2, p0, LX/PEA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PEA;->A00:LX/Np9;

    iget-object v0, v2, LX/Np9;->A07:LX/SAG;

    if-eqz v0, :cond_0

    check-cast v0, LX/CH7;

    iget-boolean v1, v0, LX/CH7;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/PEA;->A01:Z

    invoke-static {v2, v0}, LX/Np9;->A00(LX/Np9;Z)V

    return-void
.end method
