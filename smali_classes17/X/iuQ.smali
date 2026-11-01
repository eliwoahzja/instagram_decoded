.class public final LX/iuQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MiN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(LX/MiN;)LX/iuQ;
    .locals 3

    iget-object v2, p0, LX/MiN;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/iuQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/iuQ;->A05:Z

    iput-object p0, v0, LX/iuQ;->A00:LX/MiN;

    iput-object v2, v0, LX/iuQ;->A01:Ljava/lang/String;

    return-object v0
.end method
