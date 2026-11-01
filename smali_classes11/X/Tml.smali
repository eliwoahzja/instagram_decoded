.class public final LX/Tml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IE0;


# direct methods
.method public constructor <init>(LX/IE0;)V
    .locals 0

    iput-object p1, p0, LX/Tml;->A00:LX/IE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tml;->A00:LX/IE0;

    iget-object v0, v0, LX/IE0;->A01:LX/0dj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    return-void
.end method
