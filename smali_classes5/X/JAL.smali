.class public final LX/JAL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 3

    const v2, 0x58ee8645

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/JAL;->A00:LX/6RJ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JAL;->A00:LX/6RJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6RJ;->A0M(Ljava/lang/Integer;)V

    return-void
.end method
