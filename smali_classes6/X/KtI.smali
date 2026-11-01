.class public final LX/KtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dt2;


# direct methods
.method public constructor <init>(LX/Dt2;)V
    .locals 0

    iput-object p1, p0, LX/KtI;->A00:LX/Dt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KtI;->A00:LX/Dt2;

    iget-object v1, v0, LX/Dt2;->A0B:LX/CY8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CY8;->GdS(FF)V

    :cond_0
    return-void
.end method
