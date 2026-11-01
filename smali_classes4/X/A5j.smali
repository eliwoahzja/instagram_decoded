.class public final LX/A5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9n8;

.field public final synthetic A02:LX/1Lm;


# direct methods
.method public constructor <init>(LX/9n8;LX/1Lm;I)V
    .locals 0

    iput-object p1, p0, LX/A5j;->A01:LX/9n8;

    iput-object p2, p0, LX/A5j;->A02:LX/1Lm;

    iput p3, p0, LX/A5j;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/A5j;->A01:LX/9n8;

    iget-object v3, v0, LX/9n8;->A0P:LX/2p9;

    iget-object v2, p0, LX/A5j;->A02:LX/1Lm;

    iget v1, p0, LX/A5j;->A00:I

    iget-object v0, v0, LX/9n8;->A0Q:LX/EBM;

    invoke-virtual {v3, v0, v2, v1}, LX/2p9;->A0h(LX/EBM;LX/lyd;I)V

    return-void
.end method
