.class public final synthetic LX/1uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/saO;

.field public final synthetic A01:LX/1uj;


# direct methods
.method public synthetic constructor <init>(LX/saO;LX/1uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uZ;->A00:LX/saO;

    iput-object p2, p0, LX/1uZ;->A01:LX/1uj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1uZ;->A00:LX/saO;

    iget-object v1, p0, LX/1uZ;->A01:LX/1uj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0, v1}, LX/saO;->Gf7(Ljava/lang/Object;LX/5Be;)V

    return-void
.end method
