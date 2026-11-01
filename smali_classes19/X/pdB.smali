.class public final LX/pdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qEx;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/qEx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/pdB;->A00:LX/qEx;

    iput-object p2, p0, LX/pdB;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pdB;->A00:LX/qEx;

    iget v1, v0, LX/qEx;->A00:I

    const v0, -0x54d3799c

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v0, p0, LX/pdB;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
