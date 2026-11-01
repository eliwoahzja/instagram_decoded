.class public final LX/KPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/950;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IWQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x24021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KPr;->A02:LX/IWQ;

    return-void
.end method
