.class public final LX/Bkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkw;


# direct methods
.method public constructor <init>(LX/Bkw;)V
    .locals 0

    iput-object p1, p0, LX/Bkt;->A00:LX/Bkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Bkt;->A00:LX/Bkw;

    iget-object v0, v0, LX/Bkw;->A0C:LX/Mye;

    invoke-interface {v0}, LX/Mye;->Fnf()V

    return-void
.end method
