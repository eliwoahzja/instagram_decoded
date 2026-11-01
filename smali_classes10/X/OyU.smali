.class public final LX/OyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SaB;


# direct methods
.method public constructor <init>(LX/SaB;)V
    .locals 0

    iput-object p1, p0, LX/OyU;->A00:LX/SaB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OyU;->A00:LX/SaB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/SaB;->GEA(Z)V

    return-void
.end method
