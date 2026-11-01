.class public final synthetic LX/MaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Afi;


# direct methods
.method public synthetic constructor <init>(LX/Afi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MaX;->A00:LX/Afi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/MaX;->A00:LX/Afi;

    iget-object v1, v0, LX/Afi;->A0E:LX/2Nl;

    iget-object v0, v1, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Nl;->A00()V

    :cond_0
    return-void
.end method
