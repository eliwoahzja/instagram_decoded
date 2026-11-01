.class public final LX/kzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kzg;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/kzg;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/kzg;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "exception1"

    iget-object v1, p0, LX/kzg;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, p0, LX/kzg;->A00:Ljava/lang/Throwable;

    return-void
.end method
