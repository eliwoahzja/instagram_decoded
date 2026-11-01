.class public final LX/Cdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAA;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cdw;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    iget-object v1, p0, LX/Cdw;->A00:LX/8Xe;

    new-instance v0, LX/Ejs;

    invoke-direct {v0, v1}, LX/Ejs;-><init>(LX/8Xe;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
