.class public final LX/Tbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzx;


# instance fields
.field public final synthetic A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Tbh;->A00:LX/HAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G56(LX/FN5;)V
    .locals 1

    iget-object v0, p0, LX/Tbh;->A00:LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/Tbh;->A00:LX/HAU;

    const-string v1, "Failed to load suggestions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
