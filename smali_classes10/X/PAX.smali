.class public final LX/PAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MMr;


# direct methods
.method public constructor <init>(LX/MMr;)V
    .locals 0

    iput-object p1, p0, LX/PAX;->A00:LX/MMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PAX;->A00:LX/MMr;

    new-instance v0, LX/PAV;

    invoke-direct {v0, v1}, LX/PAV;-><init>(LX/MMr;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
