.class public final LX/Oky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9J2;


# direct methods
.method public constructor <init>(LX/9J2;)V
    .locals 0

    iput-object p1, p0, LX/Oky;->A00:LX/9J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oky;->A00:LX/9J2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/9J2;->A05(LX/9J2;ZZ)V

    invoke-static {v1}, LX/9J2;->A03(LX/9J2;)V

    return-void
.end method
