.class public final synthetic LX/2Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2De;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2De;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wa;->A01:LX/2De;

    iput p2, p0, LX/2Wa;->A00:I

    iput-boolean p3, p0, LX/2Wa;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Wa;->A01:LX/2De;

    iget v2, p0, LX/2Wa;->A00:I

    iget-boolean v1, p0, LX/2Wa;->A02:Z

    iget-object v0, v0, LX/2De;->A0e:LX/Knm;

    invoke-interface {v0, v2, v1}, LX/Knm;->Fr8(IZ)V

    return-void
.end method
