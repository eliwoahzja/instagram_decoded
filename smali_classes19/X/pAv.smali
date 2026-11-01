.class public final synthetic LX/pAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lJW;


# direct methods
.method public synthetic constructor <init>(LX/lJW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAv;->A00:LX/lJW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pAv;->A00:LX/lJW;

    iget-boolean v0, v1, LX/lJW;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/lJW;->A03()V

    :cond_0
    return-void
.end method
