.class public final LX/Bvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ped;


# instance fields
.field public final synthetic A00:LX/Pej;


# direct methods
.method public constructor <init>(LX/Pej;)V
    .locals 0

    iput-object p1, p0, LX/Bvi;->A00:LX/Pej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPv(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bvi;->A00:LX/Pej;

    invoke-interface {v0, p1}, LX/Pej;->EPv(Ljava/lang/Runnable;)V

    return-void
.end method
