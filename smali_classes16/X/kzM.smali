.class public final LX/kzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;III)V
    .locals 0

    iput-object p1, p0, LX/kzM;->A03:LX/P85;

    iput p2, p0, LX/kzM;->A01:I

    iput p3, p0, LX/kzM;->A00:I

    iput p4, p0, LX/kzM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kzM;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v3

    iget v2, p0, LX/kzM;->A01:I

    iget v1, p0, LX/kzM;->A00:I

    iget v0, p0, LX/kzM;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/Bkw;->A08(III)V

    return-void
.end method
