.class public final LX/1mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/1pe;


# direct methods
.method public constructor <init>(LX/Ign;LX/1pe;)V
    .locals 0

    iput-object p2, p0, LX/1mL;->A01:LX/1pe;

    iput-object p1, p0, LX/1mL;->A00:LX/Ign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1mL;->A01:LX/1pe;

    iget-object v0, p0, LX/1mL;->A00:LX/Ign;

    invoke-static {v0, v1}, LX/1pe;->A08(LX/Ign;LX/1pe;)V

    return-void
.end method
