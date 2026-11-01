.class public final LX/Omi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Avv;

.field public final synthetic A01:LX/Pdp;


# direct methods
.method public constructor <init>(LX/Avv;LX/Pdp;)V
    .locals 0

    iput-object p1, p0, LX/Omi;->A00:LX/Avv;

    iput-object p2, p0, LX/Omi;->A01:LX/Pdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Omi;->A00:LX/Avv;

    invoke-virtual {v0}, LX/Avv;->A00()V

    invoke-static {}, LX/96q;->A00()V

    iget-object v0, p0, LX/Omi;->A01:LX/Pdp;

    invoke-interface {v0}, LX/Pdp;->GDt()V

    return-void
.end method
