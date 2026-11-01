.class public final LX/esO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IY3;


# direct methods
.method public constructor <init>(LX/IY3;)V
    .locals 0

    iput-object p1, p0, LX/esO;->A00:LX/IY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/esO;->A00:LX/IY3;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
