.class public final synthetic LX/psw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MXG;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/MXG;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/psw;->A00:LX/MXG;

    iput-object p2, p0, LX/psw;->A02:[B

    iput-boolean p3, p0, LX/psw;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/psw;->A00:LX/MXG;

    iget-object v1, p0, LX/psw;->A02:[B

    iget-boolean v0, p0, LX/psw;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/MXG;->A05([BZ)V

    return-void
.end method
