.class public final LX/AHE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Myx;


# direct methods
.method public constructor <init>(LX/Myx;)V
    .locals 3

    iput-object p1, p0, LX/AHE;->A00:LX/Myx;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xab

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AHE;->A00:LX/Myx;

    invoke-interface {v0}, LX/Myx;->report()V

    return-void
.end method
