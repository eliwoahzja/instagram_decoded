.class public final LX/PFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCX;

.field public final synthetic A01:LX/NEh;


# direct methods
.method public constructor <init>(LX/LCX;LX/NEh;)V
    .locals 0

    iput-object p1, p0, LX/PFe;->A00:LX/LCX;

    iput-object p2, p0, LX/PFe;->A01:LX/NEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PFe;->A00:LX/LCX;

    invoke-virtual {v0}, LX/LCX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PFe;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0I:LX/IM0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IM0;->A00()V

    :cond_0
    return-void
.end method
