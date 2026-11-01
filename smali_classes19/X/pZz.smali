.class public final synthetic LX/pZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mhS;

.field public final synthetic A01:LX/mhS;


# direct methods
.method public synthetic constructor <init>(LX/mhS;LX/mhS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZz;->A00:LX/mhS;

    iput-object p2, p0, LX/pZz;->A01:LX/mhS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pZz;->A00:LX/mhS;

    iget-object v1, p0, LX/pZz;->A01:LX/mhS;

    sget-object v0, LX/V41;->$redex_init_class:LX/V41;

    invoke-virtual {v2}, LX/mhS;->A00()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/mhS;->A00()V

    :cond_0
    return-void
.end method
