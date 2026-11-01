.class public final LX/jKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/izV;


# direct methods
.method public constructor <init>(LX/izV;)V
    .locals 0

    iput-object p1, p0, LX/jKJ;->A00:LX/izV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jKJ;->A00:LX/izV;

    iget-object v0, v0, LX/izV;->A00:LX/kEt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kEt;->Eee()V

    :cond_0
    return-void
.end method
