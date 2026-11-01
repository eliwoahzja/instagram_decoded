.class public final LX/ka8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7xl;


# direct methods
.method public constructor <init>(LX/7xl;)V
    .locals 0

    iput-object p1, p0, LX/ka8;->A00:LX/7xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, p0, LX/ka8;->A00:LX/7xl;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method
