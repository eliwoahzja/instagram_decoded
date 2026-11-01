.class public LX/Yoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/klU;


# direct methods
.method public constructor <init>(LX/klU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yoh;->A03:LX/klU;

    invoke-interface {p1}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    iput-object v0, p0, LX/Yoh;->A00:LX/WGq;

    invoke-interface {p1}, LX/klU;->BcZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yoh;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/klU;->EFw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yoh;->A01:Ljava/lang/Boolean;

    return-void
.end method
