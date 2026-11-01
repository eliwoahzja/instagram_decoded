.class public final synthetic LX/p5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mhS;


# direct methods
.method public synthetic constructor <init>(LX/mhS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p5A;->A00:LX/mhS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/p5A;->A00:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->A00()V

    return-void
.end method
