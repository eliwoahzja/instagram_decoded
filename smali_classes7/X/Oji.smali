.class public final LX/Oji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/Oji;->A00:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oji;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v4, LX/D6M;->A11:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A16()LX/0gt;

    move-result-object v3

    iget-object v2, v4, LX/D6M;->A0Y:LX/00T;

    const/16 v1, 0x12

    new-instance v0, LX/E1E;

    invoke-direct {v0, v4, v1}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
