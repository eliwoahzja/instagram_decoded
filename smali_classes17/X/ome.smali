.class public final LX/ome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/608;


# direct methods
.method public constructor <init>(LX/608;I)V
    .locals 0

    iput-object p1, p0, LX/ome;->A01:LX/608;

    iput p2, p0, LX/ome;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ome;->A01:LX/608;

    iget-object v1, v0, LX/608;->A07:LX/khg;

    iget v0, p0, LX/ome;->A00:I

    invoke-virtual {v1, v0}, LX/khg;->A03(I)V

    return-void
.end method
