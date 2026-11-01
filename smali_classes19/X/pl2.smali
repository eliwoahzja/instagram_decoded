.class public final synthetic LX/pl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4G0;

.field public final synthetic A01:LX/kyE;


# direct methods
.method public synthetic constructor <init>(LX/4G0;LX/kyE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pl2;->A01:LX/kyE;

    iput-object p1, p0, LX/pl2;->A00:LX/4G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pl2;->A01:LX/kyE;

    iget-object v0, p0, LX/pl2;->A00:LX/4G0;

    invoke-static {v0, v1}, LX/kyE;->A00(LX/4G0;LX/kyE;)V

    return-void
.end method
