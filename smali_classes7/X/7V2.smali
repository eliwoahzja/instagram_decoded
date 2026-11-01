.class public final LX/7V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbv;


# instance fields
.field public final synthetic A00:LX/7R7;


# direct methods
.method public constructor <init>(LX/7R7;)V
    .locals 0

    iput-object p1, p0, LX/7V2;->A00:LX/7R7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTu(LX/nMf;)V
    .locals 4

    iget-object v3, p0, LX/7V2;->A00:LX/7R7;

    iget-object v2, v3, LX/7R7;->A0M:LX/7U4;

    iput-object p1, v2, LX/7U4;->A00:LX/nMf;

    iget-object v1, v3, LX/7R7;->A0J:LX/7T1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget-object v0, v3, LX/7R7;->A0I:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
