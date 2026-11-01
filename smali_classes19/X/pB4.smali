.class public final synthetic LX/pB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mv9;


# direct methods
.method public synthetic constructor <init>(LX/mv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pB4;->A00:LX/mv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pB4;->A00:LX/mv9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mv9;->A09:Z

    invoke-static {v1}, LX/mv9;->A00(LX/mv9;)V

    return-void
.end method
