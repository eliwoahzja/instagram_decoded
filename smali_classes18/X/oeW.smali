.class public final LX/oeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/pvM;


# direct methods
.method public constructor <init>(LX/pvM;I)V
    .locals 0

    iput-object p1, p0, LX/oeW;->A01:LX/pvM;

    iput p2, p0, LX/oeW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oeW;->A01:LX/pvM;

    iget v0, p0, LX/oeW;->A00:I

    invoke-interface {v1, v0}, LX/pvM;->F9H(I)V

    return-void
.end method
