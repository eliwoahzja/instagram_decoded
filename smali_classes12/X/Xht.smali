.class public final LX/Xht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/Xht;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xht;->A00:LX/3mI;

    iget-object v2, v3, LX/3mI;->A03:LX/3oM;

    sget-object v1, LX/0sB;->A05:LX/0sB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3mI;->A0e(LX/0sB;LX/3oM;Z)V

    return-void
.end method
