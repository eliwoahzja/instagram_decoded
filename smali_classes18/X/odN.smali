.class public final LX/odN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jc7;

.field public final synthetic A01:LX/mQy;


# direct methods
.method public constructor <init>(LX/Jc7;LX/mQy;)V
    .locals 0

    iput-object p2, p0, LX/odN;->A01:LX/mQy;

    iput-object p1, p0, LX/odN;->A00:LX/Jc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odN;->A01:LX/mQy;

    iget-object v1, v0, LX/mQy;->A00:LX/Puj;

    iget-object v0, p0, LX/odN;->A00:LX/Jc7;

    invoke-interface {v1, v0}, LX/Puj;->GBf(LX/Jc7;)V

    return-void
.end method
