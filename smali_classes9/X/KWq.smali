.class public final LX/KWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v0, p0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-void
.end method

.method public static A00(LX/AEh;)LX/KWq;
    .locals 1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KWq;

    invoke-direct {v0, p0}, LX/KWq;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A01(LX/KZg;LX/1ok;)LX/Sy6;
    .locals 1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0, p0}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/KZg;LX/1ok;)V
    .locals 1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p2}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {p1, p0, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
