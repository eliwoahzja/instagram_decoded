.class public final LX/Mft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/9q6;


# direct methods
.method public constructor <init>(LX/1lB;LX/9q6;)V
    .locals 0

    iput-object p2, p0, LX/Mft;->A01:LX/9q6;

    iput-object p1, p0, LX/Mft;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mft;->A01:LX/9q6;

    iget-object v0, p0, LX/Mft;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/9q6;->A0e(LX/1lB;)V

    return-void
.end method
