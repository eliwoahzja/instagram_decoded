.class public final LX/KNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/KNb;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KNb;->A00:LX/Dm5;

    new-instance v0, LX/KPM;

    invoke-direct {v0, v1}, LX/KPM;-><init>(LX/Dm5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
