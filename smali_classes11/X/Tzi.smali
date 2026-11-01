.class public final LX/Tzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MK9;


# direct methods
.method public constructor <init>(LX/MK9;)V
    .locals 0

    iput-object p1, p0, LX/Tzi;->A00:LX/MK9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tzi;->A00:LX/MK9;

    iget-object v0, v0, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_0
    return-void
.end method
