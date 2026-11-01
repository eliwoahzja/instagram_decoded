.class public final LX/L1M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/L1M;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/Ms8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/L1M;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iput-object v0, p0, LX/L1M;->A01:LX/Ms8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 7

    iget-object v5, p0, LX/L1M;->A01:LX/Ms8;

    iget-object v0, v5, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/L1M;->A00:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    new-instance v1, LX/Bpb;

    invoke-direct {v1, p1, v5, v4}, LX/Bpb;-><init>(Landroid/os/Bundle;LX/Ms8;[J)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    :cond_1
    return-void
.end method
