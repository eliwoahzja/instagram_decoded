.class public abstract LX/cpR;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/cpR;->A00:Ljava/lang/CharSequence;

    return-void
.end method
