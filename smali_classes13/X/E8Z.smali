.class public final LX/E8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/E8Z;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E8Z;->A00:LX/Dm5;

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1}, LX/ZqK;-><init>(LX/Dm5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
