.class public final LX/ocL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pgC;

.field public final synthetic A01:LX/Avv;


# direct methods
.method public constructor <init>(LX/pgC;LX/Avv;)V
    .locals 0

    iput-object p2, p0, LX/ocL;->A01:LX/Avv;

    iput-object p1, p0, LX/ocL;->A00:LX/pgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/ocL;->A01:LX/Avv;

    invoke-virtual {v0}, LX/Avv;->A00()V

    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
