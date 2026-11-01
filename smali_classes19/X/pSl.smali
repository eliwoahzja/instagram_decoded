.class public final LX/pSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nKC;


# direct methods
.method public constructor <init>(LX/nKC;)V
    .locals 0

    iput-object p1, p0, LX/pSl;->A00:LX/nKC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pSl;->A00:LX/nKC;

    iget-object v0, v0, LX/nKC;->A09:LX/VYI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VYI;->A16()V

    :cond_0
    return-void
.end method
