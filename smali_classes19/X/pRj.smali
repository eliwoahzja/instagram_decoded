.class public final synthetic LX/pRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lUf;


# direct methods
.method public synthetic constructor <init>(LX/lUf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pRj;->A00:LX/lUf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pRj;->A00:LX/lUf;

    iget-object v1, v2, LX/lUf;->A0H:LX/W15;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/W15;->A06:Z

    invoke-static {v2}, LX/lUf;->A0B(LX/lUf;)V

    invoke-static {v2}, LX/lUf;->A0C(LX/lUf;)V

    return-void
.end method
