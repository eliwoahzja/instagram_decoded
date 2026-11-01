.class public final LX/Xmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AgK;


# direct methods
.method public constructor <init>(LX/AgK;I)V
    .locals 0

    iput-object p1, p0, LX/Xmv;->A01:LX/AgK;

    iput p2, p0, LX/Xmv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xmv;->A01:LX/AgK;

    iget v0, p0, LX/Xmv;->A00:I

    invoke-static {v1, v0}, LX/AgK;->A03(LX/AgK;I)V

    return-void
.end method
