.class public final LX/4Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0Qg;->A03:LX/0Qg;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":"

    invoke-static {p3, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p3, p5}, LX/0Qg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void

    :cond_2
    move-object p3, p2

    goto :goto_0
.end method
