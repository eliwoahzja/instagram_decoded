.class public final LX/7MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3i3;


# direct methods
.method public constructor <init>(LX/3i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7MU;->A00:LX/3i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7MU;->A00:LX/3i3;

    sget v0, LX/0A5;->A16:I

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/07Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
