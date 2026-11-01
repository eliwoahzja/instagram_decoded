.class public final LX/Xim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BW5;


# direct methods
.method public constructor <init>(LX/BW5;)V
    .locals 0

    iput-object p1, p0, LX/Xim;->A00:LX/BW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xim;->A00:LX/BW5;

    iget v0, v2, LX/BW5;->A00:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/BW5;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method
