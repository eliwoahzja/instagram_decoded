.class public final synthetic LX/PLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OLh;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/OLh;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PLd;->A00:LX/OLh;

    iput-object p2, p0, LX/PLd;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PLd;->A00:LX/OLh;

    iget-object v1, p0, LX/PLd;->A01:Ljava/lang/Throwable;

    iget-object v0, v0, LX/OLh;->A00:LX/Sa4;

    invoke-interface {v0, v1}, LX/Sa4;->EvX(Ljava/lang/Throwable;)V

    return-void
.end method
