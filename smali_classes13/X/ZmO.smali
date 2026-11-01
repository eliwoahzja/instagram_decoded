.class public final LX/ZmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNJ;


# direct methods
.method public constructor <init>(LX/RNJ;)V
    .locals 0

    iput-object p1, p0, LX/ZmO;->A00:LX/RNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZmO;->A00:LX/RNJ;

    iget-object v0, v0, LX/RNJ;->A03:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A06()V

    :cond_0
    return-void
.end method
