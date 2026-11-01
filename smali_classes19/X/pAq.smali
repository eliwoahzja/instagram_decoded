.class public final synthetic LX/pAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/smm;


# direct methods
.method public synthetic constructor <init>(LX/smm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAq;->A00:LX/smm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pAq;->A00:LX/smm;

    invoke-interface {v0}, LX/smm;->close()V

    return-void
.end method
