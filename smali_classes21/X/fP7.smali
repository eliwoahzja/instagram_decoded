.class public LX/fP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public final A01:LX/AIB;


# direct methods
.method public constructor <init>(LX/AIB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fP7;->A01:LX/AIB;

    invoke-interface {p1}, LX/AIB;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    iput-object v0, p0, LX/fP7;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-void
.end method
