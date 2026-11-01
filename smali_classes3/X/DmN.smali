.class public final synthetic LX/DmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Bj;

.field public final synthetic A02:LX/2Dc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Bj;LX/2Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DmN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DmN;->A01:LX/2Bj;

    iput-object p3, p0, LX/DmN;->A02:LX/2Dc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DmN;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/DmN;->A01:LX/2Bj;

    iget-object v0, p0, LX/DmN;->A02:LX/2Dc;

    invoke-static {v2, v1, v0}, LX/9Vf;->A01(Landroid/content/Context;LX/2Bj;LX/2Dc;)V

    return-void
.end method
