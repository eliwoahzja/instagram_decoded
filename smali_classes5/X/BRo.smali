.class public LX/BRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Nfz;


# direct methods
.method public constructor <init>(LX/Nfz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRo;->A01:LX/Nfz;

    invoke-interface {p1}, LX/Nfz;->ELp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BRo;->A00:Ljava/lang/Boolean;

    return-void
.end method
