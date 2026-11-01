.class public final LX/pg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kLY;

.field public final synthetic A01:LX/lJJ;


# direct methods
.method public constructor <init>(LX/kLY;LX/lJJ;)V
    .locals 0

    iput-object p2, p0, LX/pg4;->A01:LX/lJJ;

    iput-object p1, p0, LX/pg4;->A00:LX/kLY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pg4;->A01:LX/lJJ;

    sget-object v0, LX/lLX;->A00:LX/Esp;

    new-instance v0, LX/iFK;

    invoke-direct {v0}, LX/iFK;-><init>()V

    iput-object v0, v1, LX/lJJ;->A02:LX/iFK;

    return-void
.end method
