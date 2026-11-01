.class public final LX/Xpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dc1;

.field public final synthetic A01:LX/VkN;

.field public final synthetic A02:LX/4mE;


# direct methods
.method public constructor <init>(LX/dc1;LX/VkN;LX/4mE;)V
    .locals 0

    iput-object p3, p0, LX/Xpl;->A02:LX/4mE;

    iput-object p2, p0, LX/Xpl;->A01:LX/VkN;

    iput-object p1, p0, LX/Xpl;->A00:LX/dc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xpl;->A02:LX/4mE;

    iget-object v1, p0, LX/Xpl;->A01:LX/VkN;

    iget-object v0, p0, LX/Xpl;->A00:LX/dc1;

    invoke-static {v0, v1, v2}, LX/4mE;->A00(LX/dc1;LX/VkN;LX/4mE;)V

    return-void
.end method
