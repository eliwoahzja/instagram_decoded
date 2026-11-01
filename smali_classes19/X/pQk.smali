.class public final synthetic LX/pQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/W1d;


# direct methods
.method public synthetic constructor <init>(LX/W1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pQk;->A00:LX/W1d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pQk;->A00:LX/W1d;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
