.class public LX/fPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public final A01:LX/Acx;


# direct methods
.method public constructor <init>(LX/Acx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fPB;->A01:LX/Acx;

    invoke-interface {p1}, LX/Acx;->DO0()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    iput-object v0, p0, LX/fPB;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-void
.end method
