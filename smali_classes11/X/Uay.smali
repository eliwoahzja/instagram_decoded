.class public final LX/Uay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/0wS;


# direct methods
.method public constructor <init>(LX/4Ka;LX/0wS;)V
    .locals 0

    iput-object p2, p0, LX/Uay;->A01:LX/0wS;

    iput-object p1, p0, LX/Uay;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uay;->A01:LX/0wS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Uay;->A00:LX/4Ka;

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
