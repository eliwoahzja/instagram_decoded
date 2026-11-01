.class public final LX/FA1;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FA1;->A00:Ljava/lang/String;

    return-void
.end method
