.class public final synthetic LX/pRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iKA;


# direct methods
.method public synthetic constructor <init>(LX/iKA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pRy;->A00:LX/iKA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pRy;->A00:LX/iKA;

    iget-object v0, v0, LX/iKA;->A00:LX/lUf;

    invoke-static {v0}, LX/lUf;->A0C(LX/lUf;)V

    return-void
.end method
