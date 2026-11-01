.class public final synthetic LX/pSa;
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

    iput-object p1, p0, LX/pSa;->A00:LX/iKA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pSa;->A00:LX/iKA;

    iget-object v1, v0, LX/iKA;->A00:LX/lUf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lUf;->A0O:Z

    invoke-static {v1}, LX/lUf;->A0C(LX/lUf;)V

    return-void
.end method
