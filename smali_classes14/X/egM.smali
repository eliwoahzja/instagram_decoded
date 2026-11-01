.class public final synthetic LX/egM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H6U;


# direct methods
.method public synthetic constructor <init>(LX/H6U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/egM;->A00:LX/H6U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/egM;->A00:LX/H6U;

    invoke-static {v0}, LX/H6U;->setRippleState$lambda$1(LX/H6U;)V

    return-void
.end method
