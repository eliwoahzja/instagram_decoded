.class public final synthetic LX/pAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lNU;


# direct methods
.method public synthetic constructor <init>(LX/lNU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAt;->A00:LX/lNU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pAt;->A00:LX/lNU;

    invoke-virtual {v0}, LX/lNU;->A02()V

    return-void
.end method
