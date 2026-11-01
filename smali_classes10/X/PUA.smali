.class public final synthetic LX/PUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/ik5;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/ik5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PUA;->A01:LX/ik5;

    iput-object p1, p0, LX/PUA;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PUA;->A01:LX/ik5;

    iget-object v1, p0, LX/PUA;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/ik5;->A01:LX/MXG;

    invoke-static {v1, v0}, LX/MXG;->A01(Landroid/net/Uri;LX/MXG;)V

    return-void
.end method
