.class public final LX/ZnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OY6;


# direct methods
.method public constructor <init>(LX/OY6;)V
    .locals 0

    iput-object p1, p0, LX/ZnB;->A00:LX/OY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZnB;->A00:LX/OY6;

    sget-object v0, LX/OY6;->A0O:LX/2pu;

    iget-object v0, v1, LX/OY6;->A05:LX/hhm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hhm;->Ezs()V

    :cond_0
    return-void
.end method
